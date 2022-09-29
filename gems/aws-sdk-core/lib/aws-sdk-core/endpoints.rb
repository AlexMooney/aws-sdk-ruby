# frozen_string_literal: true

require_relative 'endpoints/rule'
require_relative 'endpoints/condition'
require_relative 'endpoints/endpoint_rule'
require_relative 'endpoints/endpoint'
require_relative 'endpoints/error_rule'
require_relative 'endpoints/function'
require_relative 'endpoints/matchers'
require_relative 'endpoints/reference'
require_relative 'endpoints/rules_provider'
require_relative 'endpoints/rule_set'
require_relative 'endpoints/static_provider'
require_relative 'endpoints/templater'
require_relative 'endpoints/tree_rule'
require_relative 'endpoints/url'

module Aws
  # @api private
  module Endpoints
    SUPPORTED_AUTH_TYPES = %w[sigv4 sigv4a bearer none].freeze

    class << self
      def resolve_auth_scheme(context, endpoint)
        if endpoint && (auth_schemes = endpoint.properties['authSchemes'])
          auth_scheme = auth_schemes.find do |scheme|
            SUPPORTED_AUTH_TYPES.include?(scheme['name'])
          end
          raise 'No supported auth scheme for this endpoint.' unless auth_scheme

          merge_signing_defaults(auth_scheme, context.config)
        else
          default_auth_scheme(context)
        end
      end

      private

      def default_auth_scheme(context)
        case default_api_authtype(context)
        when 'v4', 'v4-unsigned-payload', 'v4-unsigned-body'
          auth_scheme = { 'name' => 'sigv4' }
          merge_signing_defaults(auth_scheme, context.config)
        when 's3v4'
          auth_scheme = { 'name' => 'sigv4', 'disableDoubleEncoding' => true }
          merge_signing_defaults(auth_scheme, context.config)
        when 'bearer'
          { 'name' => 'bearer' }
        when 'none', nil
          { 'name' => 'none' }
        end
      end

      def merge_signing_defaults(auth_scheme, config)
        if %w[sigv4 sigv4a].include?(auth_scheme['name'])
          auth_scheme['signingName'] ||= sigv4_name(config, auth_scheme)
          if auth_scheme['name'] == 'sigv4a'
            auth_scheme['signingRegionSet'] ||=
              sigv4a_regions(config, auth_scheme)
          else
            auth_scheme['signingRegion'] ||= sigv4_region(config, auth_scheme)
          end
        end
        auth_scheme
      end

      def default_api_authtype(context)
        context.config.api.operation(context.operation_name)['authtype'] ||
          context.config.api.metadata['signatureVersion']
      end

      def sigv4_name(config, auth_scheme)
        auth_scheme['signingName'] ||
          config.api.metadata['signingName'] ||
          config.api.metadata['endpointPrefix']
      end

      def sigv4_region(config, auth_scheme)
        auth_scheme['signingRegion'] || config.region
      end

      def sigv4a_regions(_config, auth_scheme)
        auth_scheme['signingRegionSet'] || ['*']
      end
    end
  end
end
