# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing for info on making contributions:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws
  module IAM
    class SamlProvider

      extend Aws::Deprecations

      # @overload def initialize(arn, options = {})
      #   @param [String] arn
      #   @option options [Client] :client
      # @overload def initialize(options = {})
      #   @option options [required, String] :arn
      #   @option options [Client] :client
      def initialize(*args)
        options = Hash === args.last ? args.pop.dup : {}
        @arn = extract_arn(args, options)
        @data = options.delete(:data)
        @client = options.delete(:client) || Client.new(options)
      end

      # @!group Read-Only Attributes

      # @return [String]
      def arn
        @arn
      end

      # The XML metadata document that includes information about an identity
      # provider.
      # @return [String]
      def saml_metadata_document
        data.saml_metadata_document
      end

      # The date and time when the SAML provider was created.
      # @return [Time]
      def create_date
        data.create_date
      end

      # The expiration date and time for the SAML provider.
      # @return [Time]
      def valid_until
        data.valid_until
      end

      # @!endgroup

      # @return [Client]
      def client
        @client
      end

      # Loads, or reloads {#data} for the current {SamlProvider}.
      # Returns `self` making it possible to chain methods.
      #
      #     saml_provider.reload.data
      #
      # @return [self]
      def load
        resp = @client.get_saml_provider(saml_provider_arn: @arn)
        @data = resp.data
        self
      end
      alias :reload :load

      # @return [Types::GetSAMLProviderResponse]
      #   Returns the data for this {SamlProvider}. Calls
      #   {Client#get_saml_provider} if {#data_loaded?} is `false`.
      def data
        load unless @data
        @data
      end

      # @return [Boolean]
      #   Returns `true` if this resource is loaded.  Accessing attributes or
      #   {#data} on an unloaded resource will trigger a call to {#load}.
      def data_loaded?
        !!@data
      end

      # @!group Actions

      # @example Request syntax with placeholder values
      #
      #   saml_provider.delete()
      # @param [Hash] options ({})
      # @return [EmptyStructure]
      def delete(options = {})
        options = options.merge(saml_provider_arn: @arn)
        resp = @client.delete_saml_provider(options)
        resp.data
      end

      # @example Request syntax with placeholder values
      #
      #   saml_provider.update({
      #     saml_metadata_document: "SAMLMetadataDocumentType", # required
      #   })
      # @param [Hash] options ({})
      # @option options [required, String] :saml_metadata_document
      #   An XML document generated by an identity provider (IdP) that supports
      #   SAML 2.0. The document includes the issuer's name, expiration
      #   information, and keys that can be used to validate the SAML
      #   authentication response (assertions) that are received from the IdP.
      #   You must generate the metadata document using the identity management
      #   software that is used as your organization's IdP.
      # @return [Types::UpdateSAMLProviderResponse]
      def update(options = {})
        options = options.merge(saml_provider_arn: @arn)
        resp = @client.update_saml_provider(options)
        resp.data
      end

      # @deprecated
      # @api private
      def identifiers
        { arn: @arn }
      end
      deprecated(:identifiers)

      private

      def extract_arn(args, options)
        value = args[0] || options.delete(:arn)
        case value
        when String then value
        when nil then raise ArgumentError, "missing required option :arn"
        else
          msg = "expected :arn to be a String, got #{value.class}"
          raise ArgumentError, msg
        end
      end

      class Collection < Aws::Resources::Collection; end
    end
  end
end
