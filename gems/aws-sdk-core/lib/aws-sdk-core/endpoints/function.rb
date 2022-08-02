# frozen_string_literal: true

module Aws
  module Endpoints
    # @api private
    class Function
      def initialize(fn:, argv:)
        @fn = fn
        @argv = build_argv(argv)
      end

      attr_reader :fn
      attr_reader :argv

      def call(parameters, assigns)
        args = []
        @argv.each do |arg|
          if arg.is_a?(Reference)
            if parameters.class::PARAM_MAP.key?(arg.ref)
              member_name = parameters.class::PARAM_MAP[arg.ref]
              args << parameters[member_name]
            elsif assigns.key?(arg.ref)
              args << assigns[arg.ref]
            else
              raise ArgumentError,
                    "Reference #{arg.ref} is not a param or an assigned value."
            end
          elsif arg.is_a?(Function)
            args << arg.call(parameters)
          else
            args << arg
          end
        end

        case @fn
        when 'isSet'
          Matchers.set?(*args)
        when 'not'
          Matchers.not(*args)
        when 'getAttr'
          Matchers.attr(*args)
        when 'aws.partition'
          Matchers.aws_partition(*args)
        when 'aws.parseArn'
          Matchers.aws_parse_arn(*args)
        when 'stringEquals'
          Matchers.string_equals(*args)
        when 'isValidHostLabel'
          Matchers.valid_host_label?(*args)
        when 'uriEncode'
          Matchers.uri_encode(*args)
        when 'parseUrl'
          Matchers.parse_url(*args)
        when 'booleanEquals'
          Matchers.boolean_equals(*args)
        end
      end

      private

      def build_argv(argv_json)
        argv = []
        argv_json.each do |arg|
          argv << if arg.is_a?(Hash) && arg['ref']
                    Reference.new(ref: arg['ref'])
                  elsif arg.is_a?(Hash) && arg['fn']
                    Function.new(fn: arg['fn'], argv: arg['argv'])
                  else
                    arg
                  end
        end
        argv
      end
    end
  end
end