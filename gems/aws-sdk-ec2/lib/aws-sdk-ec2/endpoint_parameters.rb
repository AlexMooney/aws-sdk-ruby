# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::EC2
  # Endpoint parameters used to influence endpoints per request.
  #
  # @!attribute region
  #
  #   @return [String]
  #
  # @!attribute use_dual_stack
  #
  #   @return [Boolean]
  #
  # @!attribute use_fips
  #
  #   @return [Boolean]
  #
  EndpointParameters = Struct.new(
    :region,
    :use_dual_stack,
    :use_fips,
  ) do
    include Aws::Structure

    # @api private
    self::PARAM_MAP = {
      'Region' => :region,
      'UseDualStack' => :use_dual_stack,
      'UseFIPS' => :use_fips,
    }.freeze

    def initialize(options = {})
      self[:region] = options[:region]
      if self[:region].nil?
        raise ArgumentError, "Missing required EndpointParameter: :region"
      end
      self[:use_dual_stack] = options[:use_dual_stack]
      self[:use_dual_stack] = false if self[:use_dual_stack].nil?
      if self[:use_dual_stack].nil?
        raise ArgumentError, "Missing required EndpointParameter: :use_dual_stack"
      end
      self[:use_fips] = options[:use_fips]
      self[:use_fips] = false if self[:use_fips].nil?
      if self[:use_fips].nil?
        raise ArgumentError, "Missing required EndpointParameter: :use_fips"
      end
    end
  end
end
