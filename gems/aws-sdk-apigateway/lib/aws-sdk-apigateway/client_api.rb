# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing for info on making contributions:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws
  module APIGateway
    # @api private
    module ClientApi

      include Seahorse::Model

      Account = Shapes::StructureShape.new(name: 'Account')
      ApiKey = Shapes::StructureShape.new(name: 'ApiKey')
      ApiKeyIds = Shapes::StructureShape.new(name: 'ApiKeyIds')
      ApiKeys = Shapes::StructureShape.new(name: 'ApiKeys')
      ApiKeysFormat = Shapes::StringShape.new(name: 'ApiKeysFormat')
      ApiStage = Shapes::StructureShape.new(name: 'ApiStage')
      Authorizer = Shapes::StructureShape.new(name: 'Authorizer')
      AuthorizerType = Shapes::StringShape.new(name: 'AuthorizerType')
      Authorizers = Shapes::StructureShape.new(name: 'Authorizers')
      BadRequestException = Shapes::StructureShape.new(name: 'BadRequestException')
      BasePathMapping = Shapes::StructureShape.new(name: 'BasePathMapping')
      BasePathMappings = Shapes::StructureShape.new(name: 'BasePathMappings')
      Blob = Shapes::BlobShape.new(name: 'Blob')
      Boolean = Shapes::BooleanShape.new(name: 'Boolean')
      CacheClusterSize = Shapes::StringShape.new(name: 'CacheClusterSize')
      CacheClusterStatus = Shapes::StringShape.new(name: 'CacheClusterStatus')
      ClientCertificate = Shapes::StructureShape.new(name: 'ClientCertificate')
      ClientCertificates = Shapes::StructureShape.new(name: 'ClientCertificates')
      ConflictException = Shapes::StructureShape.new(name: 'ConflictException')
      CreateApiKeyRequest = Shapes::StructureShape.new(name: 'CreateApiKeyRequest')
      CreateAuthorizerRequest = Shapes::StructureShape.new(name: 'CreateAuthorizerRequest')
      CreateBasePathMappingRequest = Shapes::StructureShape.new(name: 'CreateBasePathMappingRequest')
      CreateDeploymentRequest = Shapes::StructureShape.new(name: 'CreateDeploymentRequest')
      CreateDomainNameRequest = Shapes::StructureShape.new(name: 'CreateDomainNameRequest')
      CreateModelRequest = Shapes::StructureShape.new(name: 'CreateModelRequest')
      CreateResourceRequest = Shapes::StructureShape.new(name: 'CreateResourceRequest')
      CreateRestApiRequest = Shapes::StructureShape.new(name: 'CreateRestApiRequest')
      CreateStageRequest = Shapes::StructureShape.new(name: 'CreateStageRequest')
      CreateUsagePlanKeyRequest = Shapes::StructureShape.new(name: 'CreateUsagePlanKeyRequest')
      CreateUsagePlanRequest = Shapes::StructureShape.new(name: 'CreateUsagePlanRequest')
      DeleteApiKeyRequest = Shapes::StructureShape.new(name: 'DeleteApiKeyRequest')
      DeleteAuthorizerRequest = Shapes::StructureShape.new(name: 'DeleteAuthorizerRequest')
      DeleteBasePathMappingRequest = Shapes::StructureShape.new(name: 'DeleteBasePathMappingRequest')
      DeleteClientCertificateRequest = Shapes::StructureShape.new(name: 'DeleteClientCertificateRequest')
      DeleteDeploymentRequest = Shapes::StructureShape.new(name: 'DeleteDeploymentRequest')
      DeleteDomainNameRequest = Shapes::StructureShape.new(name: 'DeleteDomainNameRequest')
      DeleteIntegrationRequest = Shapes::StructureShape.new(name: 'DeleteIntegrationRequest')
      DeleteIntegrationResponseRequest = Shapes::StructureShape.new(name: 'DeleteIntegrationResponseRequest')
      DeleteMethodRequest = Shapes::StructureShape.new(name: 'DeleteMethodRequest')
      DeleteMethodResponseRequest = Shapes::StructureShape.new(name: 'DeleteMethodResponseRequest')
      DeleteModelRequest = Shapes::StructureShape.new(name: 'DeleteModelRequest')
      DeleteResourceRequest = Shapes::StructureShape.new(name: 'DeleteResourceRequest')
      DeleteRestApiRequest = Shapes::StructureShape.new(name: 'DeleteRestApiRequest')
      DeleteStageRequest = Shapes::StructureShape.new(name: 'DeleteStageRequest')
      DeleteUsagePlanKeyRequest = Shapes::StructureShape.new(name: 'DeleteUsagePlanKeyRequest')
      DeleteUsagePlanRequest = Shapes::StructureShape.new(name: 'DeleteUsagePlanRequest')
      Deployment = Shapes::StructureShape.new(name: 'Deployment')
      Deployments = Shapes::StructureShape.new(name: 'Deployments')
      DomainName = Shapes::StructureShape.new(name: 'DomainName')
      DomainNames = Shapes::StructureShape.new(name: 'DomainNames')
      Double = Shapes::FloatShape.new(name: 'Double')
      ExportResponse = Shapes::StructureShape.new(name: 'ExportResponse')
      FlushStageAuthorizersCacheRequest = Shapes::StructureShape.new(name: 'FlushStageAuthorizersCacheRequest')
      FlushStageCacheRequest = Shapes::StructureShape.new(name: 'FlushStageCacheRequest')
      GenerateClientCertificateRequest = Shapes::StructureShape.new(name: 'GenerateClientCertificateRequest')
      GetAccountRequest = Shapes::StructureShape.new(name: 'GetAccountRequest')
      GetApiKeyRequest = Shapes::StructureShape.new(name: 'GetApiKeyRequest')
      GetApiKeysRequest = Shapes::StructureShape.new(name: 'GetApiKeysRequest')
      GetAuthorizerRequest = Shapes::StructureShape.new(name: 'GetAuthorizerRequest')
      GetAuthorizersRequest = Shapes::StructureShape.new(name: 'GetAuthorizersRequest')
      GetBasePathMappingRequest = Shapes::StructureShape.new(name: 'GetBasePathMappingRequest')
      GetBasePathMappingsRequest = Shapes::StructureShape.new(name: 'GetBasePathMappingsRequest')
      GetClientCertificateRequest = Shapes::StructureShape.new(name: 'GetClientCertificateRequest')
      GetClientCertificatesRequest = Shapes::StructureShape.new(name: 'GetClientCertificatesRequest')
      GetDeploymentRequest = Shapes::StructureShape.new(name: 'GetDeploymentRequest')
      GetDeploymentsRequest = Shapes::StructureShape.new(name: 'GetDeploymentsRequest')
      GetDomainNameRequest = Shapes::StructureShape.new(name: 'GetDomainNameRequest')
      GetDomainNamesRequest = Shapes::StructureShape.new(name: 'GetDomainNamesRequest')
      GetExportRequest = Shapes::StructureShape.new(name: 'GetExportRequest')
      GetIntegrationRequest = Shapes::StructureShape.new(name: 'GetIntegrationRequest')
      GetIntegrationResponseRequest = Shapes::StructureShape.new(name: 'GetIntegrationResponseRequest')
      GetMethodRequest = Shapes::StructureShape.new(name: 'GetMethodRequest')
      GetMethodResponseRequest = Shapes::StructureShape.new(name: 'GetMethodResponseRequest')
      GetModelRequest = Shapes::StructureShape.new(name: 'GetModelRequest')
      GetModelTemplateRequest = Shapes::StructureShape.new(name: 'GetModelTemplateRequest')
      GetModelsRequest = Shapes::StructureShape.new(name: 'GetModelsRequest')
      GetResourceRequest = Shapes::StructureShape.new(name: 'GetResourceRequest')
      GetResourcesRequest = Shapes::StructureShape.new(name: 'GetResourcesRequest')
      GetRestApiRequest = Shapes::StructureShape.new(name: 'GetRestApiRequest')
      GetRestApisRequest = Shapes::StructureShape.new(name: 'GetRestApisRequest')
      GetSdkRequest = Shapes::StructureShape.new(name: 'GetSdkRequest')
      GetStageRequest = Shapes::StructureShape.new(name: 'GetStageRequest')
      GetStagesRequest = Shapes::StructureShape.new(name: 'GetStagesRequest')
      GetUsagePlanKeyRequest = Shapes::StructureShape.new(name: 'GetUsagePlanKeyRequest')
      GetUsagePlanKeysRequest = Shapes::StructureShape.new(name: 'GetUsagePlanKeysRequest')
      GetUsagePlanRequest = Shapes::StructureShape.new(name: 'GetUsagePlanRequest')
      GetUsagePlansRequest = Shapes::StructureShape.new(name: 'GetUsagePlansRequest')
      GetUsageRequest = Shapes::StructureShape.new(name: 'GetUsageRequest')
      ImportApiKeysRequest = Shapes::StructureShape.new(name: 'ImportApiKeysRequest')
      ImportRestApiRequest = Shapes::StructureShape.new(name: 'ImportRestApiRequest')
      Integer = Shapes::IntegerShape.new(name: 'Integer')
      Integration = Shapes::StructureShape.new(name: 'Integration')
      IntegrationResponse = Shapes::StructureShape.new(name: 'IntegrationResponse')
      IntegrationType = Shapes::StringShape.new(name: 'IntegrationType')
      LimitExceededException = Shapes::StructureShape.new(name: 'LimitExceededException')
      ListOfARNs = Shapes::ListShape.new(name: 'ListOfARNs')
      ListOfApiKey = Shapes::ListShape.new(name: 'ListOfApiKey')
      ListOfApiStage = Shapes::ListShape.new(name: 'ListOfApiStage')
      ListOfAuthorizer = Shapes::ListShape.new(name: 'ListOfAuthorizer')
      ListOfBasePathMapping = Shapes::ListShape.new(name: 'ListOfBasePathMapping')
      ListOfClientCertificate = Shapes::ListShape.new(name: 'ListOfClientCertificate')
      ListOfDeployment = Shapes::ListShape.new(name: 'ListOfDeployment')
      ListOfDomainName = Shapes::ListShape.new(name: 'ListOfDomainName')
      ListOfLong = Shapes::ListShape.new(name: 'ListOfLong')
      ListOfModel = Shapes::ListShape.new(name: 'ListOfModel')
      ListOfPatchOperation = Shapes::ListShape.new(name: 'ListOfPatchOperation')
      ListOfResource = Shapes::ListShape.new(name: 'ListOfResource')
      ListOfRestApi = Shapes::ListShape.new(name: 'ListOfRestApi')
      ListOfStage = Shapes::ListShape.new(name: 'ListOfStage')
      ListOfStageKeys = Shapes::ListShape.new(name: 'ListOfStageKeys')
      ListOfString = Shapes::ListShape.new(name: 'ListOfString')
      ListOfUsage = Shapes::ListShape.new(name: 'ListOfUsage')
      ListOfUsagePlan = Shapes::ListShape.new(name: 'ListOfUsagePlan')
      ListOfUsagePlanKey = Shapes::ListShape.new(name: 'ListOfUsagePlanKey')
      Long = Shapes::IntegerShape.new(name: 'Long')
      MapOfHeaderValues = Shapes::MapShape.new(name: 'MapOfHeaderValues')
      MapOfIntegrationResponse = Shapes::MapShape.new(name: 'MapOfIntegrationResponse')
      MapOfKeyUsages = Shapes::MapShape.new(name: 'MapOfKeyUsages')
      MapOfMethod = Shapes::MapShape.new(name: 'MapOfMethod')
      MapOfMethodResponse = Shapes::MapShape.new(name: 'MapOfMethodResponse')
      MapOfMethodSettings = Shapes::MapShape.new(name: 'MapOfMethodSettings')
      MapOfMethodSnapshot = Shapes::MapShape.new(name: 'MapOfMethodSnapshot')
      MapOfStringToBoolean = Shapes::MapShape.new(name: 'MapOfStringToBoolean')
      MapOfStringToList = Shapes::MapShape.new(name: 'MapOfStringToList')
      MapOfStringToString = Shapes::MapShape.new(name: 'MapOfStringToString')
      Method = Shapes::StructureShape.new(name: 'Method')
      MethodResponse = Shapes::StructureShape.new(name: 'MethodResponse')
      MethodSetting = Shapes::StructureShape.new(name: 'MethodSetting')
      MethodSnapshot = Shapes::StructureShape.new(name: 'MethodSnapshot')
      Model = Shapes::StructureShape.new(name: 'Model')
      Models = Shapes::StructureShape.new(name: 'Models')
      NotFoundException = Shapes::StructureShape.new(name: 'NotFoundException')
      NullableBoolean = Shapes::BooleanShape.new(name: 'NullableBoolean')
      NullableInteger = Shapes::IntegerShape.new(name: 'NullableInteger')
      Op = Shapes::StringShape.new(name: 'Op')
      PatchOperation = Shapes::StructureShape.new(name: 'PatchOperation')
      PathToMapOfMethodSnapshot = Shapes::MapShape.new(name: 'PathToMapOfMethodSnapshot')
      ProviderARN = Shapes::StringShape.new(name: 'ProviderARN')
      PutIntegrationRequest = Shapes::StructureShape.new(name: 'PutIntegrationRequest')
      PutIntegrationResponseRequest = Shapes::StructureShape.new(name: 'PutIntegrationResponseRequest')
      PutMethodRequest = Shapes::StructureShape.new(name: 'PutMethodRequest')
      PutMethodResponseRequest = Shapes::StructureShape.new(name: 'PutMethodResponseRequest')
      PutMode = Shapes::StringShape.new(name: 'PutMode')
      PutRestApiRequest = Shapes::StructureShape.new(name: 'PutRestApiRequest')
      QuotaPeriodType = Shapes::StringShape.new(name: 'QuotaPeriodType')
      QuotaSettings = Shapes::StructureShape.new(name: 'QuotaSettings')
      Resource = Shapes::StructureShape.new(name: 'Resource')
      Resources = Shapes::StructureShape.new(name: 'Resources')
      RestApi = Shapes::StructureShape.new(name: 'RestApi')
      RestApis = Shapes::StructureShape.new(name: 'RestApis')
      SdkResponse = Shapes::StructureShape.new(name: 'SdkResponse')
      ServiceUnavailableException = Shapes::StructureShape.new(name: 'ServiceUnavailableException')
      Stage = Shapes::StructureShape.new(name: 'Stage')
      StageKey = Shapes::StructureShape.new(name: 'StageKey')
      Stages = Shapes::StructureShape.new(name: 'Stages')
      StatusCode = Shapes::StringShape.new(name: 'StatusCode')
      String = Shapes::StringShape.new(name: 'String')
      Template = Shapes::StructureShape.new(name: 'Template')
      TestInvokeAuthorizerRequest = Shapes::StructureShape.new(name: 'TestInvokeAuthorizerRequest')
      TestInvokeAuthorizerResponse = Shapes::StructureShape.new(name: 'TestInvokeAuthorizerResponse')
      TestInvokeMethodRequest = Shapes::StructureShape.new(name: 'TestInvokeMethodRequest')
      TestInvokeMethodResponse = Shapes::StructureShape.new(name: 'TestInvokeMethodResponse')
      ThrottleSettings = Shapes::StructureShape.new(name: 'ThrottleSettings')
      Timestamp = Shapes::TimestampShape.new(name: 'Timestamp')
      TooManyRequestsException = Shapes::StructureShape.new(name: 'TooManyRequestsException')
      UnauthorizedCacheControlHeaderStrategy = Shapes::StringShape.new(name: 'UnauthorizedCacheControlHeaderStrategy')
      UnauthorizedException = Shapes::StructureShape.new(name: 'UnauthorizedException')
      UpdateAccountRequest = Shapes::StructureShape.new(name: 'UpdateAccountRequest')
      UpdateApiKeyRequest = Shapes::StructureShape.new(name: 'UpdateApiKeyRequest')
      UpdateAuthorizerRequest = Shapes::StructureShape.new(name: 'UpdateAuthorizerRequest')
      UpdateBasePathMappingRequest = Shapes::StructureShape.new(name: 'UpdateBasePathMappingRequest')
      UpdateClientCertificateRequest = Shapes::StructureShape.new(name: 'UpdateClientCertificateRequest')
      UpdateDeploymentRequest = Shapes::StructureShape.new(name: 'UpdateDeploymentRequest')
      UpdateDomainNameRequest = Shapes::StructureShape.new(name: 'UpdateDomainNameRequest')
      UpdateIntegrationRequest = Shapes::StructureShape.new(name: 'UpdateIntegrationRequest')
      UpdateIntegrationResponseRequest = Shapes::StructureShape.new(name: 'UpdateIntegrationResponseRequest')
      UpdateMethodRequest = Shapes::StructureShape.new(name: 'UpdateMethodRequest')
      UpdateMethodResponseRequest = Shapes::StructureShape.new(name: 'UpdateMethodResponseRequest')
      UpdateModelRequest = Shapes::StructureShape.new(name: 'UpdateModelRequest')
      UpdateResourceRequest = Shapes::StructureShape.new(name: 'UpdateResourceRequest')
      UpdateRestApiRequest = Shapes::StructureShape.new(name: 'UpdateRestApiRequest')
      UpdateStageRequest = Shapes::StructureShape.new(name: 'UpdateStageRequest')
      UpdateUsagePlanRequest = Shapes::StructureShape.new(name: 'UpdateUsagePlanRequest')
      UpdateUsageRequest = Shapes::StructureShape.new(name: 'UpdateUsageRequest')
      Usage = Shapes::StructureShape.new(name: 'Usage')
      UsagePlan = Shapes::StructureShape.new(name: 'UsagePlan')
      UsagePlanKey = Shapes::StructureShape.new(name: 'UsagePlanKey')
      UsagePlanKeys = Shapes::StructureShape.new(name: 'UsagePlanKeys')
      UsagePlans = Shapes::StructureShape.new(name: 'UsagePlans')

      Account.add_member(:cloudwatch_role_arn, Shapes::ShapeRef.new(shape: String, location_name: "cloudwatchRoleArn"))
      Account.add_member(:throttle_settings, Shapes::ShapeRef.new(shape: ThrottleSettings, location_name: "throttleSettings"))
      Account.add_member(:features, Shapes::ShapeRef.new(shape: ListOfString, location_name: "features"))
      Account.add_member(:api_key_version, Shapes::ShapeRef.new(shape: String, location_name: "apiKeyVersion"))
      Account.struct_class = Types::Account

      ApiKey.add_member(:id, Shapes::ShapeRef.new(shape: String, location_name: "id"))
      ApiKey.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
      ApiKey.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
      ApiKey.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      ApiKey.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "enabled"))
      ApiKey.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
      ApiKey.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
      ApiKey.add_member(:stage_keys, Shapes::ShapeRef.new(shape: ListOfString, location_name: "stageKeys"))
      ApiKey.struct_class = Types::ApiKey

      ApiKeyIds.add_member(:ids, Shapes::ShapeRef.new(shape: ListOfString, location_name: "ids"))
      ApiKeyIds.add_member(:warnings, Shapes::ShapeRef.new(shape: ListOfString, location_name: "warnings"))
      ApiKeyIds.struct_class = Types::ApiKeyIds

      ApiKeys.add_member(:warnings, Shapes::ShapeRef.new(shape: ListOfString, location_name: "warnings"))
      ApiKeys.add_member(:position, Shapes::ShapeRef.new(shape: String, location_name: "position"))
      ApiKeys.add_member(:items, Shapes::ShapeRef.new(shape: ListOfApiKey, location_name: "item"))
      ApiKeys.struct_class = Types::ApiKeys

      ApiStage.add_member(:api_id, Shapes::ShapeRef.new(shape: String, location_name: "apiId"))
      ApiStage.add_member(:stage, Shapes::ShapeRef.new(shape: String, location_name: "stage"))
      ApiStage.struct_class = Types::ApiStage

      Authorizer.add_member(:id, Shapes::ShapeRef.new(shape: String, location_name: "id"))
      Authorizer.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
      Authorizer.add_member(:type, Shapes::ShapeRef.new(shape: AuthorizerType, location_name: "type"))
      Authorizer.add_member(:provider_arns, Shapes::ShapeRef.new(shape: ListOfARNs, location_name: "providerARNs"))
      Authorizer.add_member(:auth_type, Shapes::ShapeRef.new(shape: String, location_name: "authType"))
      Authorizer.add_member(:authorizer_uri, Shapes::ShapeRef.new(shape: String, location_name: "authorizerUri"))
      Authorizer.add_member(:authorizer_credentials, Shapes::ShapeRef.new(shape: String, location_name: "authorizerCredentials"))
      Authorizer.add_member(:identity_source, Shapes::ShapeRef.new(shape: String, location_name: "identitySource"))
      Authorizer.add_member(:identity_validation_expression, Shapes::ShapeRef.new(shape: String, location_name: "identityValidationExpression"))
      Authorizer.add_member(:authorizer_result_ttl_in_seconds, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "authorizerResultTtlInSeconds"))
      Authorizer.struct_class = Types::Authorizer

      Authorizers.add_member(:position, Shapes::ShapeRef.new(shape: String, location_name: "position"))
      Authorizers.add_member(:items, Shapes::ShapeRef.new(shape: ListOfAuthorizer, location_name: "item"))
      Authorizers.struct_class = Types::Authorizers

      BasePathMapping.add_member(:base_path, Shapes::ShapeRef.new(shape: String, location_name: "basePath"))
      BasePathMapping.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, location_name: "restApiId"))
      BasePathMapping.add_member(:stage, Shapes::ShapeRef.new(shape: String, location_name: "stage"))
      BasePathMapping.struct_class = Types::BasePathMapping

      BasePathMappings.add_member(:position, Shapes::ShapeRef.new(shape: String, location_name: "position"))
      BasePathMappings.add_member(:items, Shapes::ShapeRef.new(shape: ListOfBasePathMapping, location_name: "item"))
      BasePathMappings.struct_class = Types::BasePathMappings

      ClientCertificate.add_member(:client_certificate_id, Shapes::ShapeRef.new(shape: String, location_name: "clientCertificateId"))
      ClientCertificate.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      ClientCertificate.add_member(:pem_encoded_certificate, Shapes::ShapeRef.new(shape: String, location_name: "pemEncodedCertificate"))
      ClientCertificate.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
      ClientCertificate.add_member(:expiration_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "expirationDate"))
      ClientCertificate.struct_class = Types::ClientCertificate

      ClientCertificates.add_member(:position, Shapes::ShapeRef.new(shape: String, location_name: "position"))
      ClientCertificates.add_member(:items, Shapes::ShapeRef.new(shape: ListOfClientCertificate, location_name: "item"))
      ClientCertificates.struct_class = Types::ClientCertificates

      CreateApiKeyRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
      CreateApiKeyRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      CreateApiKeyRequest.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "enabled"))
      CreateApiKeyRequest.add_member(:generate_distinct_id, Shapes::ShapeRef.new(shape: Boolean, location_name: "generateDistinctId"))
      CreateApiKeyRequest.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
      CreateApiKeyRequest.add_member(:stage_keys, Shapes::ShapeRef.new(shape: ListOfStageKeys, location_name: "stageKeys"))
      CreateApiKeyRequest.struct_class = Types::CreateApiKeyRequest

      CreateAuthorizerRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      CreateAuthorizerRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "name"))
      CreateAuthorizerRequest.add_member(:type, Shapes::ShapeRef.new(shape: AuthorizerType, required: true, location_name: "type"))
      CreateAuthorizerRequest.add_member(:provider_arns, Shapes::ShapeRef.new(shape: ListOfARNs, location_name: "providerARNs"))
      CreateAuthorizerRequest.add_member(:auth_type, Shapes::ShapeRef.new(shape: String, location_name: "authType"))
      CreateAuthorizerRequest.add_member(:authorizer_uri, Shapes::ShapeRef.new(shape: String, location_name: "authorizerUri"))
      CreateAuthorizerRequest.add_member(:authorizer_credentials, Shapes::ShapeRef.new(shape: String, location_name: "authorizerCredentials"))
      CreateAuthorizerRequest.add_member(:identity_source, Shapes::ShapeRef.new(shape: String, required: true, location_name: "identitySource"))
      CreateAuthorizerRequest.add_member(:identity_validation_expression, Shapes::ShapeRef.new(shape: String, location_name: "identityValidationExpression"))
      CreateAuthorizerRequest.add_member(:authorizer_result_ttl_in_seconds, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "authorizerResultTtlInSeconds"))
      CreateAuthorizerRequest.struct_class = Types::CreateAuthorizerRequest

      CreateBasePathMappingRequest.add_member(:domain_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "domain_name"))
      CreateBasePathMappingRequest.add_member(:base_path, Shapes::ShapeRef.new(shape: String, location_name: "basePath"))
      CreateBasePathMappingRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "restApiId"))
      CreateBasePathMappingRequest.add_member(:stage, Shapes::ShapeRef.new(shape: String, location_name: "stage"))
      CreateBasePathMappingRequest.struct_class = Types::CreateBasePathMappingRequest

      CreateDeploymentRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      CreateDeploymentRequest.add_member(:stage_name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "stageName"))
      CreateDeploymentRequest.add_member(:stage_description, Shapes::ShapeRef.new(shape: String, location_name: "stageDescription"))
      CreateDeploymentRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      CreateDeploymentRequest.add_member(:cache_cluster_enabled, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "cacheClusterEnabled"))
      CreateDeploymentRequest.add_member(:cache_cluster_size, Shapes::ShapeRef.new(shape: CacheClusterSize, location_name: "cacheClusterSize"))
      CreateDeploymentRequest.add_member(:variables, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "variables"))
      CreateDeploymentRequest.struct_class = Types::CreateDeploymentRequest

      CreateDomainNameRequest.add_member(:domain_name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "domainName"))
      CreateDomainNameRequest.add_member(:certificate_name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "certificateName"))
      CreateDomainNameRequest.add_member(:certificate_body, Shapes::ShapeRef.new(shape: String, required: true, location_name: "certificateBody"))
      CreateDomainNameRequest.add_member(:certificate_private_key, Shapes::ShapeRef.new(shape: String, required: true, location_name: "certificatePrivateKey"))
      CreateDomainNameRequest.add_member(:certificate_chain, Shapes::ShapeRef.new(shape: String, required: true, location_name: "certificateChain"))
      CreateDomainNameRequest.struct_class = Types::CreateDomainNameRequest

      CreateModelRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      CreateModelRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "name"))
      CreateModelRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      CreateModelRequest.add_member(:schema, Shapes::ShapeRef.new(shape: String, location_name: "schema"))
      CreateModelRequest.add_member(:content_type, Shapes::ShapeRef.new(shape: String, required: true, location_name: "contentType"))
      CreateModelRequest.struct_class = Types::CreateModelRequest

      CreateResourceRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      CreateResourceRequest.add_member(:parent_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "parent_id"))
      CreateResourceRequest.add_member(:path_part, Shapes::ShapeRef.new(shape: String, required: true, location_name: "pathPart"))
      CreateResourceRequest.struct_class = Types::CreateResourceRequest

      CreateRestApiRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "name"))
      CreateRestApiRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      CreateRestApiRequest.add_member(:clone_from, Shapes::ShapeRef.new(shape: String, location_name: "cloneFrom"))
      CreateRestApiRequest.struct_class = Types::CreateRestApiRequest

      CreateStageRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      CreateStageRequest.add_member(:stage_name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "stageName"))
      CreateStageRequest.add_member(:deployment_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "deploymentId"))
      CreateStageRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      CreateStageRequest.add_member(:cache_cluster_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "cacheClusterEnabled"))
      CreateStageRequest.add_member(:cache_cluster_size, Shapes::ShapeRef.new(shape: CacheClusterSize, location_name: "cacheClusterSize"))
      CreateStageRequest.add_member(:variables, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "variables"))
      CreateStageRequest.struct_class = Types::CreateStageRequest

      CreateUsagePlanKeyRequest.add_member(:usage_plan_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "usageplanId"))
      CreateUsagePlanKeyRequest.add_member(:key_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "keyId"))
      CreateUsagePlanKeyRequest.add_member(:key_type, Shapes::ShapeRef.new(shape: String, required: true, location_name: "keyType"))
      CreateUsagePlanKeyRequest.struct_class = Types::CreateUsagePlanKeyRequest

      CreateUsagePlanRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "name"))
      CreateUsagePlanRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      CreateUsagePlanRequest.add_member(:api_stages, Shapes::ShapeRef.new(shape: ListOfApiStage, location_name: "apiStages"))
      CreateUsagePlanRequest.add_member(:throttle, Shapes::ShapeRef.new(shape: ThrottleSettings, location_name: "throttle"))
      CreateUsagePlanRequest.add_member(:quota, Shapes::ShapeRef.new(shape: QuotaSettings, location_name: "quota"))
      CreateUsagePlanRequest.struct_class = Types::CreateUsagePlanRequest

      DeleteApiKeyRequest.add_member(:api_key, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "api_Key"))
      DeleteApiKeyRequest.struct_class = Types::DeleteApiKeyRequest

      DeleteAuthorizerRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      DeleteAuthorizerRequest.add_member(:authorizer_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "authorizer_id"))
      DeleteAuthorizerRequest.struct_class = Types::DeleteAuthorizerRequest

      DeleteBasePathMappingRequest.add_member(:domain_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "domain_name"))
      DeleteBasePathMappingRequest.add_member(:base_path, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "base_path"))
      DeleteBasePathMappingRequest.struct_class = Types::DeleteBasePathMappingRequest

      DeleteClientCertificateRequest.add_member(:client_certificate_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "clientcertificate_id"))
      DeleteClientCertificateRequest.struct_class = Types::DeleteClientCertificateRequest

      DeleteDeploymentRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      DeleteDeploymentRequest.add_member(:deployment_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "deployment_id"))
      DeleteDeploymentRequest.struct_class = Types::DeleteDeploymentRequest

      DeleteDomainNameRequest.add_member(:domain_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "domain_name"))
      DeleteDomainNameRequest.struct_class = Types::DeleteDomainNameRequest

      DeleteIntegrationRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      DeleteIntegrationRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      DeleteIntegrationRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      DeleteIntegrationRequest.struct_class = Types::DeleteIntegrationRequest

      DeleteIntegrationResponseRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      DeleteIntegrationResponseRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      DeleteIntegrationResponseRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      DeleteIntegrationResponseRequest.add_member(:status_code, Shapes::ShapeRef.new(shape: StatusCode, required: true, location: "uri", location_name: "status_code"))
      DeleteIntegrationResponseRequest.struct_class = Types::DeleteIntegrationResponseRequest

      DeleteMethodRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      DeleteMethodRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      DeleteMethodRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      DeleteMethodRequest.struct_class = Types::DeleteMethodRequest

      DeleteMethodResponseRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      DeleteMethodResponseRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      DeleteMethodResponseRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      DeleteMethodResponseRequest.add_member(:status_code, Shapes::ShapeRef.new(shape: StatusCode, required: true, location: "uri", location_name: "status_code"))
      DeleteMethodResponseRequest.struct_class = Types::DeleteMethodResponseRequest

      DeleteModelRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      DeleteModelRequest.add_member(:model_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "model_name"))
      DeleteModelRequest.struct_class = Types::DeleteModelRequest

      DeleteResourceRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      DeleteResourceRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      DeleteResourceRequest.struct_class = Types::DeleteResourceRequest

      DeleteRestApiRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      DeleteRestApiRequest.struct_class = Types::DeleteRestApiRequest

      DeleteStageRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      DeleteStageRequest.add_member(:stage_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "stage_name"))
      DeleteStageRequest.struct_class = Types::DeleteStageRequest

      DeleteUsagePlanKeyRequest.add_member(:usage_plan_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "usageplanId"))
      DeleteUsagePlanKeyRequest.add_member(:key_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "keyId"))
      DeleteUsagePlanKeyRequest.struct_class = Types::DeleteUsagePlanKeyRequest

      DeleteUsagePlanRequest.add_member(:usage_plan_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "usageplanId"))
      DeleteUsagePlanRequest.struct_class = Types::DeleteUsagePlanRequest

      Deployment.add_member(:id, Shapes::ShapeRef.new(shape: String, location_name: "id"))
      Deployment.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      Deployment.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
      Deployment.add_member(:api_summary, Shapes::ShapeRef.new(shape: PathToMapOfMethodSnapshot, location_name: "apiSummary"))
      Deployment.struct_class = Types::Deployment

      Deployments.add_member(:position, Shapes::ShapeRef.new(shape: String, location_name: "position"))
      Deployments.add_member(:items, Shapes::ShapeRef.new(shape: ListOfDeployment, location_name: "item"))
      Deployments.struct_class = Types::Deployments

      DomainName.add_member(:domain_name, Shapes::ShapeRef.new(shape: String, location_name: "domainName"))
      DomainName.add_member(:certificate_name, Shapes::ShapeRef.new(shape: String, location_name: "certificateName"))
      DomainName.add_member(:certificate_upload_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "certificateUploadDate"))
      DomainName.add_member(:distribution_domain_name, Shapes::ShapeRef.new(shape: String, location_name: "distributionDomainName"))
      DomainName.struct_class = Types::DomainName

      DomainNames.add_member(:position, Shapes::ShapeRef.new(shape: String, location_name: "position"))
      DomainNames.add_member(:items, Shapes::ShapeRef.new(shape: ListOfDomainName, location_name: "item"))
      DomainNames.struct_class = Types::DomainNames

      ExportResponse.add_member(:content_type, Shapes::ShapeRef.new(shape: String, location: "header", location_name: "Content-Type"))
      ExportResponse.add_member(:content_disposition, Shapes::ShapeRef.new(shape: String, location: "header", location_name: "Content-Disposition"))
      ExportResponse.add_member(:body, Shapes::ShapeRef.new(shape: Blob, location_name: "body"))
      ExportResponse.struct_class = Types::ExportResponse
      ExportResponse[:payload] = :body
      ExportResponse[:payload_member] = ExportResponse.member(:body)

      FlushStageAuthorizersCacheRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      FlushStageAuthorizersCacheRequest.add_member(:stage_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "stage_name"))
      FlushStageAuthorizersCacheRequest.struct_class = Types::FlushStageAuthorizersCacheRequest

      FlushStageCacheRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      FlushStageCacheRequest.add_member(:stage_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "stage_name"))
      FlushStageCacheRequest.struct_class = Types::FlushStageCacheRequest

      GenerateClientCertificateRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      GenerateClientCertificateRequest.struct_class = Types::GenerateClientCertificateRequest

      GetAccountRequest.struct_class = Types::GetAccountRequest

      GetApiKeyRequest.add_member(:api_key, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "api_Key"))
      GetApiKeyRequest.add_member(:include_value, Shapes::ShapeRef.new(shape: Boolean, location: "querystring", location_name: "includeValue"))
      GetApiKeyRequest.struct_class = Types::GetApiKeyRequest

      GetApiKeysRequest.add_member(:position, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "position"))
      GetApiKeysRequest.add_member(:limit, Shapes::ShapeRef.new(shape: NullableInteger, location: "querystring", location_name: "limit"))
      GetApiKeysRequest.add_member(:name_query, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "name"))
      GetApiKeysRequest.add_member(:include_values, Shapes::ShapeRef.new(shape: Boolean, location: "querystring", location_name: "includeValues"))
      GetApiKeysRequest.struct_class = Types::GetApiKeysRequest

      GetAuthorizerRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetAuthorizerRequest.add_member(:authorizer_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "authorizer_id"))
      GetAuthorizerRequest.struct_class = Types::GetAuthorizerRequest

      GetAuthorizersRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetAuthorizersRequest.add_member(:position, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "position"))
      GetAuthorizersRequest.add_member(:limit, Shapes::ShapeRef.new(shape: NullableInteger, location: "querystring", location_name: "limit"))
      GetAuthorizersRequest.struct_class = Types::GetAuthorizersRequest

      GetBasePathMappingRequest.add_member(:domain_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "domain_name"))
      GetBasePathMappingRequest.add_member(:base_path, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "base_path"))
      GetBasePathMappingRequest.struct_class = Types::GetBasePathMappingRequest

      GetBasePathMappingsRequest.add_member(:domain_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "domain_name"))
      GetBasePathMappingsRequest.add_member(:position, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "position"))
      GetBasePathMappingsRequest.add_member(:limit, Shapes::ShapeRef.new(shape: NullableInteger, location: "querystring", location_name: "limit"))
      GetBasePathMappingsRequest.struct_class = Types::GetBasePathMappingsRequest

      GetClientCertificateRequest.add_member(:client_certificate_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "clientcertificate_id"))
      GetClientCertificateRequest.struct_class = Types::GetClientCertificateRequest

      GetClientCertificatesRequest.add_member(:position, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "position"))
      GetClientCertificatesRequest.add_member(:limit, Shapes::ShapeRef.new(shape: NullableInteger, location: "querystring", location_name: "limit"))
      GetClientCertificatesRequest.struct_class = Types::GetClientCertificatesRequest

      GetDeploymentRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetDeploymentRequest.add_member(:deployment_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "deployment_id"))
      GetDeploymentRequest.struct_class = Types::GetDeploymentRequest

      GetDeploymentsRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetDeploymentsRequest.add_member(:position, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "position"))
      GetDeploymentsRequest.add_member(:limit, Shapes::ShapeRef.new(shape: NullableInteger, location: "querystring", location_name: "limit"))
      GetDeploymentsRequest.struct_class = Types::GetDeploymentsRequest

      GetDomainNameRequest.add_member(:domain_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "domain_name"))
      GetDomainNameRequest.struct_class = Types::GetDomainNameRequest

      GetDomainNamesRequest.add_member(:position, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "position"))
      GetDomainNamesRequest.add_member(:limit, Shapes::ShapeRef.new(shape: NullableInteger, location: "querystring", location_name: "limit"))
      GetDomainNamesRequest.struct_class = Types::GetDomainNamesRequest

      GetExportRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetExportRequest.add_member(:stage_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "stage_name"))
      GetExportRequest.add_member(:export_type, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "export_type"))
      GetExportRequest.add_member(:parameters, Shapes::ShapeRef.new(shape: MapOfStringToString, location: "querystring", location_name: "parameters"))
      GetExportRequest.add_member(:accepts, Shapes::ShapeRef.new(shape: String, location: "header", location_name: "Accept"))
      GetExportRequest.struct_class = Types::GetExportRequest

      GetIntegrationRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetIntegrationRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      GetIntegrationRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      GetIntegrationRequest.struct_class = Types::GetIntegrationRequest

      GetIntegrationResponseRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetIntegrationResponseRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      GetIntegrationResponseRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      GetIntegrationResponseRequest.add_member(:status_code, Shapes::ShapeRef.new(shape: StatusCode, required: true, location: "uri", location_name: "status_code"))
      GetIntegrationResponseRequest.struct_class = Types::GetIntegrationResponseRequest

      GetMethodRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetMethodRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      GetMethodRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      GetMethodRequest.struct_class = Types::GetMethodRequest

      GetMethodResponseRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetMethodResponseRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      GetMethodResponseRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      GetMethodResponseRequest.add_member(:status_code, Shapes::ShapeRef.new(shape: StatusCode, required: true, location: "uri", location_name: "status_code"))
      GetMethodResponseRequest.struct_class = Types::GetMethodResponseRequest

      GetModelRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetModelRequest.add_member(:model_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "model_name"))
      GetModelRequest.add_member(:flatten, Shapes::ShapeRef.new(shape: Boolean, location: "querystring", location_name: "flatten"))
      GetModelRequest.struct_class = Types::GetModelRequest

      GetModelTemplateRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetModelTemplateRequest.add_member(:model_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "model_name"))
      GetModelTemplateRequest.struct_class = Types::GetModelTemplateRequest

      GetModelsRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetModelsRequest.add_member(:position, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "position"))
      GetModelsRequest.add_member(:limit, Shapes::ShapeRef.new(shape: NullableInteger, location: "querystring", location_name: "limit"))
      GetModelsRequest.struct_class = Types::GetModelsRequest

      GetResourceRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetResourceRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      GetResourceRequest.struct_class = Types::GetResourceRequest

      GetResourcesRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetResourcesRequest.add_member(:position, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "position"))
      GetResourcesRequest.add_member(:limit, Shapes::ShapeRef.new(shape: NullableInteger, location: "querystring", location_name: "limit"))
      GetResourcesRequest.struct_class = Types::GetResourcesRequest

      GetRestApiRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetRestApiRequest.struct_class = Types::GetRestApiRequest

      GetRestApisRequest.add_member(:position, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "position"))
      GetRestApisRequest.add_member(:limit, Shapes::ShapeRef.new(shape: NullableInteger, location: "querystring", location_name: "limit"))
      GetRestApisRequest.struct_class = Types::GetRestApisRequest

      GetSdkRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetSdkRequest.add_member(:stage_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "stage_name"))
      GetSdkRequest.add_member(:sdk_type, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "sdk_type"))
      GetSdkRequest.add_member(:parameters, Shapes::ShapeRef.new(shape: MapOfStringToString, location: "querystring", location_name: "parameters"))
      GetSdkRequest.struct_class = Types::GetSdkRequest

      GetStageRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetStageRequest.add_member(:stage_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "stage_name"))
      GetStageRequest.struct_class = Types::GetStageRequest

      GetStagesRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      GetStagesRequest.add_member(:deployment_id, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "deploymentId"))
      GetStagesRequest.struct_class = Types::GetStagesRequest

      GetUsagePlanKeyRequest.add_member(:usage_plan_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "usageplanId"))
      GetUsagePlanKeyRequest.add_member(:key_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "keyId"))
      GetUsagePlanKeyRequest.struct_class = Types::GetUsagePlanKeyRequest

      GetUsagePlanKeysRequest.add_member(:usage_plan_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "usageplanId"))
      GetUsagePlanKeysRequest.add_member(:position, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "position"))
      GetUsagePlanKeysRequest.add_member(:limit, Shapes::ShapeRef.new(shape: NullableInteger, location: "querystring", location_name: "limit"))
      GetUsagePlanKeysRequest.add_member(:name_query, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "name"))
      GetUsagePlanKeysRequest.struct_class = Types::GetUsagePlanKeysRequest

      GetUsagePlanRequest.add_member(:usage_plan_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "usageplanId"))
      GetUsagePlanRequest.struct_class = Types::GetUsagePlanRequest

      GetUsagePlansRequest.add_member(:position, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "position"))
      GetUsagePlansRequest.add_member(:key_id, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "keyId"))
      GetUsagePlansRequest.add_member(:limit, Shapes::ShapeRef.new(shape: NullableInteger, location: "querystring", location_name: "limit"))
      GetUsagePlansRequest.struct_class = Types::GetUsagePlansRequest

      GetUsageRequest.add_member(:usage_plan_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "usageplanId"))
      GetUsageRequest.add_member(:key_id, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "keyId"))
      GetUsageRequest.add_member(:start_date, Shapes::ShapeRef.new(shape: String, required: true, location: "querystring", location_name: "startDate"))
      GetUsageRequest.add_member(:end_date, Shapes::ShapeRef.new(shape: String, required: true, location: "querystring", location_name: "endDate"))
      GetUsageRequest.add_member(:position, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "position"))
      GetUsageRequest.add_member(:limit, Shapes::ShapeRef.new(shape: NullableInteger, location: "querystring", location_name: "limit"))
      GetUsageRequest.struct_class = Types::GetUsageRequest

      ImportApiKeysRequest.add_member(:body, Shapes::ShapeRef.new(shape: Blob, required: true, location_name: "body"))
      ImportApiKeysRequest.add_member(:format, Shapes::ShapeRef.new(shape: ApiKeysFormat, required: true, location: "querystring", location_name: "format"))
      ImportApiKeysRequest.add_member(:fail_on_warnings, Shapes::ShapeRef.new(shape: Boolean, location: "querystring", location_name: "failonwarnings"))
      ImportApiKeysRequest.struct_class = Types::ImportApiKeysRequest
      ImportApiKeysRequest[:payload] = :body
      ImportApiKeysRequest[:payload_member] = ImportApiKeysRequest.member(:body)

      ImportRestApiRequest.add_member(:fail_on_warnings, Shapes::ShapeRef.new(shape: Boolean, location: "querystring", location_name: "failonwarnings"))
      ImportRestApiRequest.add_member(:parameters, Shapes::ShapeRef.new(shape: MapOfStringToString, location: "querystring", location_name: "parameters"))
      ImportRestApiRequest.add_member(:body, Shapes::ShapeRef.new(shape: Blob, required: true, location_name: "body"))
      ImportRestApiRequest.struct_class = Types::ImportRestApiRequest
      ImportRestApiRequest[:payload] = :body
      ImportRestApiRequest[:payload_member] = ImportRestApiRequest.member(:body)

      Integration.add_member(:type, Shapes::ShapeRef.new(shape: IntegrationType, location_name: "type"))
      Integration.add_member(:http_method, Shapes::ShapeRef.new(shape: String, location_name: "httpMethod"))
      Integration.add_member(:uri, Shapes::ShapeRef.new(shape: String, location_name: "uri"))
      Integration.add_member(:credentials, Shapes::ShapeRef.new(shape: String, location_name: "credentials"))
      Integration.add_member(:request_parameters, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "requestParameters"))
      Integration.add_member(:request_templates, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "requestTemplates"))
      Integration.add_member(:passthrough_behavior, Shapes::ShapeRef.new(shape: String, location_name: "passthroughBehavior"))
      Integration.add_member(:cache_namespace, Shapes::ShapeRef.new(shape: String, location_name: "cacheNamespace"))
      Integration.add_member(:cache_key_parameters, Shapes::ShapeRef.new(shape: ListOfString, location_name: "cacheKeyParameters"))
      Integration.add_member(:integration_responses, Shapes::ShapeRef.new(shape: MapOfIntegrationResponse, location_name: "integrationResponses"))
      Integration.struct_class = Types::Integration

      IntegrationResponse.add_member(:status_code, Shapes::ShapeRef.new(shape: StatusCode, location_name: "statusCode"))
      IntegrationResponse.add_member(:selection_pattern, Shapes::ShapeRef.new(shape: String, location_name: "selectionPattern"))
      IntegrationResponse.add_member(:response_parameters, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "responseParameters"))
      IntegrationResponse.add_member(:response_templates, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "responseTemplates"))
      IntegrationResponse.struct_class = Types::IntegrationResponse

      ListOfARNs.member = Shapes::ShapeRef.new(shape: ProviderARN)

      ListOfApiKey.member = Shapes::ShapeRef.new(shape: ApiKey)

      ListOfApiStage.member = Shapes::ShapeRef.new(shape: ApiStage)

      ListOfAuthorizer.member = Shapes::ShapeRef.new(shape: Authorizer)

      ListOfBasePathMapping.member = Shapes::ShapeRef.new(shape: BasePathMapping)

      ListOfClientCertificate.member = Shapes::ShapeRef.new(shape: ClientCertificate)

      ListOfDeployment.member = Shapes::ShapeRef.new(shape: Deployment)

      ListOfDomainName.member = Shapes::ShapeRef.new(shape: DomainName)

      ListOfLong.member = Shapes::ShapeRef.new(shape: Long)

      ListOfModel.member = Shapes::ShapeRef.new(shape: Model)

      ListOfPatchOperation.member = Shapes::ShapeRef.new(shape: PatchOperation)

      ListOfResource.member = Shapes::ShapeRef.new(shape: Resource)

      ListOfRestApi.member = Shapes::ShapeRef.new(shape: RestApi)

      ListOfStage.member = Shapes::ShapeRef.new(shape: Stage)

      ListOfStageKeys.member = Shapes::ShapeRef.new(shape: StageKey)

      ListOfString.member = Shapes::ShapeRef.new(shape: String)

      ListOfUsage.member = Shapes::ShapeRef.new(shape: ListOfLong)

      ListOfUsagePlan.member = Shapes::ShapeRef.new(shape: UsagePlan)

      ListOfUsagePlanKey.member = Shapes::ShapeRef.new(shape: UsagePlanKey)

      MapOfHeaderValues.key = Shapes::ShapeRef.new(shape: String)
      MapOfHeaderValues.value = Shapes::ShapeRef.new(shape: String)

      MapOfIntegrationResponse.key = Shapes::ShapeRef.new(shape: String)
      MapOfIntegrationResponse.value = Shapes::ShapeRef.new(shape: IntegrationResponse)

      MapOfKeyUsages.key = Shapes::ShapeRef.new(shape: String)
      MapOfKeyUsages.value = Shapes::ShapeRef.new(shape: ListOfUsage)

      MapOfMethod.key = Shapes::ShapeRef.new(shape: String)
      MapOfMethod.value = Shapes::ShapeRef.new(shape: Method)

      MapOfMethodResponse.key = Shapes::ShapeRef.new(shape: String)
      MapOfMethodResponse.value = Shapes::ShapeRef.new(shape: MethodResponse)

      MapOfMethodSettings.key = Shapes::ShapeRef.new(shape: String)
      MapOfMethodSettings.value = Shapes::ShapeRef.new(shape: MethodSetting)

      MapOfMethodSnapshot.key = Shapes::ShapeRef.new(shape: String)
      MapOfMethodSnapshot.value = Shapes::ShapeRef.new(shape: MethodSnapshot)

      MapOfStringToBoolean.key = Shapes::ShapeRef.new(shape: String)
      MapOfStringToBoolean.value = Shapes::ShapeRef.new(shape: NullableBoolean)

      MapOfStringToList.key = Shapes::ShapeRef.new(shape: String)
      MapOfStringToList.value = Shapes::ShapeRef.new(shape: ListOfString)

      MapOfStringToString.key = Shapes::ShapeRef.new(shape: String)
      MapOfStringToString.value = Shapes::ShapeRef.new(shape: String)

      Method.add_member(:http_method, Shapes::ShapeRef.new(shape: String, location_name: "httpMethod"))
      Method.add_member(:authorization_type, Shapes::ShapeRef.new(shape: String, location_name: "authorizationType"))
      Method.add_member(:authorizer_id, Shapes::ShapeRef.new(shape: String, location_name: "authorizerId"))
      Method.add_member(:api_key_required, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "apiKeyRequired"))
      Method.add_member(:request_parameters, Shapes::ShapeRef.new(shape: MapOfStringToBoolean, location_name: "requestParameters"))
      Method.add_member(:request_models, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "requestModels"))
      Method.add_member(:method_responses, Shapes::ShapeRef.new(shape: MapOfMethodResponse, location_name: "methodResponses"))
      Method.add_member(:method_integration, Shapes::ShapeRef.new(shape: Integration, location_name: "methodIntegration"))
      Method.struct_class = Types::Method

      MethodResponse.add_member(:status_code, Shapes::ShapeRef.new(shape: StatusCode, location_name: "statusCode"))
      MethodResponse.add_member(:response_parameters, Shapes::ShapeRef.new(shape: MapOfStringToBoolean, location_name: "responseParameters"))
      MethodResponse.add_member(:response_models, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "responseModels"))
      MethodResponse.struct_class = Types::MethodResponse

      MethodSetting.add_member(:metrics_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "metricsEnabled"))
      MethodSetting.add_member(:logging_level, Shapes::ShapeRef.new(shape: String, location_name: "loggingLevel"))
      MethodSetting.add_member(:data_trace_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "dataTraceEnabled"))
      MethodSetting.add_member(:throttling_burst_limit, Shapes::ShapeRef.new(shape: Integer, location_name: "throttlingBurstLimit"))
      MethodSetting.add_member(:throttling_rate_limit, Shapes::ShapeRef.new(shape: Double, location_name: "throttlingRateLimit"))
      MethodSetting.add_member(:caching_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "cachingEnabled"))
      MethodSetting.add_member(:cache_ttl_in_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "cacheTtlInSeconds"))
      MethodSetting.add_member(:cache_data_encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "cacheDataEncrypted"))
      MethodSetting.add_member(:require_authorization_for_cache_control, Shapes::ShapeRef.new(shape: Boolean, location_name: "requireAuthorizationForCacheControl"))
      MethodSetting.add_member(:unauthorized_cache_control_header_strategy, Shapes::ShapeRef.new(shape: UnauthorizedCacheControlHeaderStrategy, location_name: "unauthorizedCacheControlHeaderStrategy"))
      MethodSetting.struct_class = Types::MethodSetting

      MethodSnapshot.add_member(:authorization_type, Shapes::ShapeRef.new(shape: String, location_name: "authorizationType"))
      MethodSnapshot.add_member(:api_key_required, Shapes::ShapeRef.new(shape: Boolean, location_name: "apiKeyRequired"))
      MethodSnapshot.struct_class = Types::MethodSnapshot

      Model.add_member(:id, Shapes::ShapeRef.new(shape: String, location_name: "id"))
      Model.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
      Model.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      Model.add_member(:schema, Shapes::ShapeRef.new(shape: String, location_name: "schema"))
      Model.add_member(:content_type, Shapes::ShapeRef.new(shape: String, location_name: "contentType"))
      Model.struct_class = Types::Model

      Models.add_member(:position, Shapes::ShapeRef.new(shape: String, location_name: "position"))
      Models.add_member(:items, Shapes::ShapeRef.new(shape: ListOfModel, location_name: "item"))
      Models.struct_class = Types::Models

      PatchOperation.add_member(:op, Shapes::ShapeRef.new(shape: Op, location_name: "op"))
      PatchOperation.add_member(:path, Shapes::ShapeRef.new(shape: String, location_name: "path"))
      PatchOperation.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
      PatchOperation.add_member(:from, Shapes::ShapeRef.new(shape: String, location_name: "from"))
      PatchOperation.struct_class = Types::PatchOperation

      PathToMapOfMethodSnapshot.key = Shapes::ShapeRef.new(shape: String)
      PathToMapOfMethodSnapshot.value = Shapes::ShapeRef.new(shape: MapOfMethodSnapshot)

      PutIntegrationRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      PutIntegrationRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      PutIntegrationRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      PutIntegrationRequest.add_member(:type, Shapes::ShapeRef.new(shape: IntegrationType, required: true, location_name: "type"))
      PutIntegrationRequest.add_member(:integration_http_method, Shapes::ShapeRef.new(shape: String, location_name: "httpMethod"))
      PutIntegrationRequest.add_member(:uri, Shapes::ShapeRef.new(shape: String, location_name: "uri"))
      PutIntegrationRequest.add_member(:credentials, Shapes::ShapeRef.new(shape: String, location_name: "credentials"))
      PutIntegrationRequest.add_member(:request_parameters, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "requestParameters"))
      PutIntegrationRequest.add_member(:request_templates, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "requestTemplates"))
      PutIntegrationRequest.add_member(:passthrough_behavior, Shapes::ShapeRef.new(shape: String, location_name: "passthroughBehavior"))
      PutIntegrationRequest.add_member(:cache_namespace, Shapes::ShapeRef.new(shape: String, location_name: "cacheNamespace"))
      PutIntegrationRequest.add_member(:cache_key_parameters, Shapes::ShapeRef.new(shape: ListOfString, location_name: "cacheKeyParameters"))
      PutIntegrationRequest.struct_class = Types::PutIntegrationRequest

      PutIntegrationResponseRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      PutIntegrationResponseRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      PutIntegrationResponseRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      PutIntegrationResponseRequest.add_member(:status_code, Shapes::ShapeRef.new(shape: StatusCode, required: true, location: "uri", location_name: "status_code"))
      PutIntegrationResponseRequest.add_member(:selection_pattern, Shapes::ShapeRef.new(shape: String, location_name: "selectionPattern"))
      PutIntegrationResponseRequest.add_member(:response_parameters, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "responseParameters"))
      PutIntegrationResponseRequest.add_member(:response_templates, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "responseTemplates"))
      PutIntegrationResponseRequest.struct_class = Types::PutIntegrationResponseRequest

      PutMethodRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      PutMethodRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      PutMethodRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      PutMethodRequest.add_member(:authorization_type, Shapes::ShapeRef.new(shape: String, required: true, location_name: "authorizationType"))
      PutMethodRequest.add_member(:authorizer_id, Shapes::ShapeRef.new(shape: String, location_name: "authorizerId"))
      PutMethodRequest.add_member(:api_key_required, Shapes::ShapeRef.new(shape: Boolean, location_name: "apiKeyRequired"))
      PutMethodRequest.add_member(:request_parameters, Shapes::ShapeRef.new(shape: MapOfStringToBoolean, location_name: "requestParameters"))
      PutMethodRequest.add_member(:request_models, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "requestModels"))
      PutMethodRequest.struct_class = Types::PutMethodRequest

      PutMethodResponseRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      PutMethodResponseRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      PutMethodResponseRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      PutMethodResponseRequest.add_member(:status_code, Shapes::ShapeRef.new(shape: StatusCode, required: true, location: "uri", location_name: "status_code"))
      PutMethodResponseRequest.add_member(:response_parameters, Shapes::ShapeRef.new(shape: MapOfStringToBoolean, location_name: "responseParameters"))
      PutMethodResponseRequest.add_member(:response_models, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "responseModels"))
      PutMethodResponseRequest.struct_class = Types::PutMethodResponseRequest

      PutRestApiRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      PutRestApiRequest.add_member(:mode, Shapes::ShapeRef.new(shape: PutMode, location: "querystring", location_name: "mode"))
      PutRestApiRequest.add_member(:fail_on_warnings, Shapes::ShapeRef.new(shape: Boolean, location: "querystring", location_name: "failonwarnings"))
      PutRestApiRequest.add_member(:parameters, Shapes::ShapeRef.new(shape: MapOfStringToString, location: "querystring", location_name: "parameters"))
      PutRestApiRequest.add_member(:body, Shapes::ShapeRef.new(shape: Blob, required: true, location_name: "body"))
      PutRestApiRequest.struct_class = Types::PutRestApiRequest
      PutRestApiRequest[:payload] = :body
      PutRestApiRequest[:payload_member] = PutRestApiRequest.member(:body)

      QuotaSettings.add_member(:limit, Shapes::ShapeRef.new(shape: Integer, location_name: "limit"))
      QuotaSettings.add_member(:offset, Shapes::ShapeRef.new(shape: Integer, location_name: "offset"))
      QuotaSettings.add_member(:period, Shapes::ShapeRef.new(shape: QuotaPeriodType, location_name: "period"))
      QuotaSettings.struct_class = Types::QuotaSettings

      Resource.add_member(:id, Shapes::ShapeRef.new(shape: String, location_name: "id"))
      Resource.add_member(:parent_id, Shapes::ShapeRef.new(shape: String, location_name: "parentId"))
      Resource.add_member(:path_part, Shapes::ShapeRef.new(shape: String, location_name: "pathPart"))
      Resource.add_member(:path, Shapes::ShapeRef.new(shape: String, location_name: "path"))
      Resource.add_member(:resource_methods, Shapes::ShapeRef.new(shape: MapOfMethod, location_name: "resourceMethods"))
      Resource.struct_class = Types::Resource

      Resources.add_member(:position, Shapes::ShapeRef.new(shape: String, location_name: "position"))
      Resources.add_member(:items, Shapes::ShapeRef.new(shape: ListOfResource, location_name: "item"))
      Resources.struct_class = Types::Resources

      RestApi.add_member(:id, Shapes::ShapeRef.new(shape: String, location_name: "id"))
      RestApi.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
      RestApi.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      RestApi.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
      RestApi.add_member(:warnings, Shapes::ShapeRef.new(shape: ListOfString, location_name: "warnings"))
      RestApi.struct_class = Types::RestApi

      RestApis.add_member(:position, Shapes::ShapeRef.new(shape: String, location_name: "position"))
      RestApis.add_member(:items, Shapes::ShapeRef.new(shape: ListOfRestApi, location_name: "item"))
      RestApis.struct_class = Types::RestApis

      SdkResponse.add_member(:content_type, Shapes::ShapeRef.new(shape: String, location: "header", location_name: "Content-Type"))
      SdkResponse.add_member(:content_disposition, Shapes::ShapeRef.new(shape: String, location: "header", location_name: "Content-Disposition"))
      SdkResponse.add_member(:body, Shapes::ShapeRef.new(shape: Blob, location_name: "body"))
      SdkResponse.struct_class = Types::SdkResponse
      SdkResponse[:payload] = :body
      SdkResponse[:payload_member] = SdkResponse.member(:body)

      Stage.add_member(:deployment_id, Shapes::ShapeRef.new(shape: String, location_name: "deploymentId"))
      Stage.add_member(:client_certificate_id, Shapes::ShapeRef.new(shape: String, location_name: "clientCertificateId"))
      Stage.add_member(:stage_name, Shapes::ShapeRef.new(shape: String, location_name: "stageName"))
      Stage.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      Stage.add_member(:cache_cluster_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "cacheClusterEnabled"))
      Stage.add_member(:cache_cluster_size, Shapes::ShapeRef.new(shape: CacheClusterSize, location_name: "cacheClusterSize"))
      Stage.add_member(:cache_cluster_status, Shapes::ShapeRef.new(shape: CacheClusterStatus, location_name: "cacheClusterStatus"))
      Stage.add_member(:method_settings, Shapes::ShapeRef.new(shape: MapOfMethodSettings, location_name: "methodSettings"))
      Stage.add_member(:variables, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "variables"))
      Stage.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
      Stage.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
      Stage.struct_class = Types::Stage

      StageKey.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, location_name: "restApiId"))
      StageKey.add_member(:stage_name, Shapes::ShapeRef.new(shape: String, location_name: "stageName"))
      StageKey.struct_class = Types::StageKey

      Stages.add_member(:item, Shapes::ShapeRef.new(shape: ListOfStage, location_name: "item"))
      Stages.struct_class = Types::Stages

      Template.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
      Template.struct_class = Types::Template

      TestInvokeAuthorizerRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      TestInvokeAuthorizerRequest.add_member(:authorizer_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "authorizer_id"))
      TestInvokeAuthorizerRequest.add_member(:headers, Shapes::ShapeRef.new(shape: MapOfHeaderValues, location_name: "headers"))
      TestInvokeAuthorizerRequest.add_member(:path_with_query_string, Shapes::ShapeRef.new(shape: String, location_name: "pathWithQueryString"))
      TestInvokeAuthorizerRequest.add_member(:body, Shapes::ShapeRef.new(shape: String, location_name: "body"))
      TestInvokeAuthorizerRequest.add_member(:stage_variables, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "stageVariables"))
      TestInvokeAuthorizerRequest.add_member(:additional_context, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "additionalContext"))
      TestInvokeAuthorizerRequest.struct_class = Types::TestInvokeAuthorizerRequest

      TestInvokeAuthorizerResponse.add_member(:client_status, Shapes::ShapeRef.new(shape: Integer, location_name: "clientStatus"))
      TestInvokeAuthorizerResponse.add_member(:log, Shapes::ShapeRef.new(shape: String, location_name: "log"))
      TestInvokeAuthorizerResponse.add_member(:latency, Shapes::ShapeRef.new(shape: Long, location_name: "latency"))
      TestInvokeAuthorizerResponse.add_member(:principal_id, Shapes::ShapeRef.new(shape: String, location_name: "principalId"))
      TestInvokeAuthorizerResponse.add_member(:policy, Shapes::ShapeRef.new(shape: String, location_name: "policy"))
      TestInvokeAuthorizerResponse.add_member(:authorization, Shapes::ShapeRef.new(shape: MapOfStringToList, location_name: "authorization"))
      TestInvokeAuthorizerResponse.add_member(:claims, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "claims"))
      TestInvokeAuthorizerResponse.struct_class = Types::TestInvokeAuthorizerResponse

      TestInvokeMethodRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      TestInvokeMethodRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      TestInvokeMethodRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      TestInvokeMethodRequest.add_member(:path_with_query_string, Shapes::ShapeRef.new(shape: String, location_name: "pathWithQueryString"))
      TestInvokeMethodRequest.add_member(:body, Shapes::ShapeRef.new(shape: String, location_name: "body"))
      TestInvokeMethodRequest.add_member(:headers, Shapes::ShapeRef.new(shape: MapOfHeaderValues, location_name: "headers"))
      TestInvokeMethodRequest.add_member(:client_certificate_id, Shapes::ShapeRef.new(shape: String, location_name: "clientCertificateId"))
      TestInvokeMethodRequest.add_member(:stage_variables, Shapes::ShapeRef.new(shape: MapOfStringToString, location_name: "stageVariables"))
      TestInvokeMethodRequest.struct_class = Types::TestInvokeMethodRequest

      TestInvokeMethodResponse.add_member(:status, Shapes::ShapeRef.new(shape: Integer, location_name: "status"))
      TestInvokeMethodResponse.add_member(:body, Shapes::ShapeRef.new(shape: String, location_name: "body"))
      TestInvokeMethodResponse.add_member(:headers, Shapes::ShapeRef.new(shape: MapOfHeaderValues, location_name: "headers"))
      TestInvokeMethodResponse.add_member(:log, Shapes::ShapeRef.new(shape: String, location_name: "log"))
      TestInvokeMethodResponse.add_member(:latency, Shapes::ShapeRef.new(shape: Long, location_name: "latency"))
      TestInvokeMethodResponse.struct_class = Types::TestInvokeMethodResponse

      ThrottleSettings.add_member(:burst_limit, Shapes::ShapeRef.new(shape: Integer, location_name: "burstLimit"))
      ThrottleSettings.add_member(:rate_limit, Shapes::ShapeRef.new(shape: Double, location_name: "rateLimit"))
      ThrottleSettings.struct_class = Types::ThrottleSettings

      UpdateAccountRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateAccountRequest.struct_class = Types::UpdateAccountRequest

      UpdateApiKeyRequest.add_member(:api_key, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "api_Key"))
      UpdateApiKeyRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateApiKeyRequest.struct_class = Types::UpdateApiKeyRequest

      UpdateAuthorizerRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      UpdateAuthorizerRequest.add_member(:authorizer_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "authorizer_id"))
      UpdateAuthorizerRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateAuthorizerRequest.struct_class = Types::UpdateAuthorizerRequest

      UpdateBasePathMappingRequest.add_member(:domain_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "domain_name"))
      UpdateBasePathMappingRequest.add_member(:base_path, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "base_path"))
      UpdateBasePathMappingRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateBasePathMappingRequest.struct_class = Types::UpdateBasePathMappingRequest

      UpdateClientCertificateRequest.add_member(:client_certificate_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "clientcertificate_id"))
      UpdateClientCertificateRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateClientCertificateRequest.struct_class = Types::UpdateClientCertificateRequest

      UpdateDeploymentRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      UpdateDeploymentRequest.add_member(:deployment_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "deployment_id"))
      UpdateDeploymentRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateDeploymentRequest.struct_class = Types::UpdateDeploymentRequest

      UpdateDomainNameRequest.add_member(:domain_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "domain_name"))
      UpdateDomainNameRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateDomainNameRequest.struct_class = Types::UpdateDomainNameRequest

      UpdateIntegrationRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      UpdateIntegrationRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      UpdateIntegrationRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      UpdateIntegrationRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateIntegrationRequest.struct_class = Types::UpdateIntegrationRequest

      UpdateIntegrationResponseRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      UpdateIntegrationResponseRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      UpdateIntegrationResponseRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      UpdateIntegrationResponseRequest.add_member(:status_code, Shapes::ShapeRef.new(shape: StatusCode, required: true, location: "uri", location_name: "status_code"))
      UpdateIntegrationResponseRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateIntegrationResponseRequest.struct_class = Types::UpdateIntegrationResponseRequest

      UpdateMethodRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      UpdateMethodRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      UpdateMethodRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      UpdateMethodRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateMethodRequest.struct_class = Types::UpdateMethodRequest

      UpdateMethodResponseRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      UpdateMethodResponseRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      UpdateMethodResponseRequest.add_member(:http_method, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "http_method"))
      UpdateMethodResponseRequest.add_member(:status_code, Shapes::ShapeRef.new(shape: StatusCode, required: true, location: "uri", location_name: "status_code"))
      UpdateMethodResponseRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateMethodResponseRequest.struct_class = Types::UpdateMethodResponseRequest

      UpdateModelRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      UpdateModelRequest.add_member(:model_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "model_name"))
      UpdateModelRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateModelRequest.struct_class = Types::UpdateModelRequest

      UpdateResourceRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      UpdateResourceRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "resource_id"))
      UpdateResourceRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateResourceRequest.struct_class = Types::UpdateResourceRequest

      UpdateRestApiRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      UpdateRestApiRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateRestApiRequest.struct_class = Types::UpdateRestApiRequest

      UpdateStageRequest.add_member(:rest_api_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "restapi_id"))
      UpdateStageRequest.add_member(:stage_name, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "stage_name"))
      UpdateStageRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateStageRequest.struct_class = Types::UpdateStageRequest

      UpdateUsagePlanRequest.add_member(:usage_plan_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "usageplanId"))
      UpdateUsagePlanRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateUsagePlanRequest.struct_class = Types::UpdateUsagePlanRequest

      UpdateUsageRequest.add_member(:usage_plan_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "usageplanId"))
      UpdateUsageRequest.add_member(:key_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "keyId"))
      UpdateUsageRequest.add_member(:patch_operations, Shapes::ShapeRef.new(shape: ListOfPatchOperation, location_name: "patchOperations"))
      UpdateUsageRequest.struct_class = Types::UpdateUsageRequest

      Usage.add_member(:usage_plan_id, Shapes::ShapeRef.new(shape: String, location_name: "usagePlanId"))
      Usage.add_member(:start_date, Shapes::ShapeRef.new(shape: String, location_name: "startDate"))
      Usage.add_member(:end_date, Shapes::ShapeRef.new(shape: String, location_name: "endDate"))
      Usage.add_member(:position, Shapes::ShapeRef.new(shape: String, location_name: "position"))
      Usage.add_member(:items, Shapes::ShapeRef.new(shape: MapOfKeyUsages, location_name: "values"))
      Usage.struct_class = Types::Usage

      UsagePlan.add_member(:id, Shapes::ShapeRef.new(shape: String, location_name: "id"))
      UsagePlan.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
      UsagePlan.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
      UsagePlan.add_member(:api_stages, Shapes::ShapeRef.new(shape: ListOfApiStage, location_name: "apiStages"))
      UsagePlan.add_member(:throttle, Shapes::ShapeRef.new(shape: ThrottleSettings, location_name: "throttle"))
      UsagePlan.add_member(:quota, Shapes::ShapeRef.new(shape: QuotaSettings, location_name: "quota"))
      UsagePlan.struct_class = Types::UsagePlan

      UsagePlanKey.add_member(:id, Shapes::ShapeRef.new(shape: String, location_name: "id"))
      UsagePlanKey.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "type"))
      UsagePlanKey.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
      UsagePlanKey.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
      UsagePlanKey.struct_class = Types::UsagePlanKey

      UsagePlanKeys.add_member(:position, Shapes::ShapeRef.new(shape: String, location_name: "position"))
      UsagePlanKeys.add_member(:items, Shapes::ShapeRef.new(shape: ListOfUsagePlanKey, location_name: "item"))
      UsagePlanKeys.struct_class = Types::UsagePlanKeys

      UsagePlans.add_member(:position, Shapes::ShapeRef.new(shape: String, location_name: "position"))
      UsagePlans.add_member(:items, Shapes::ShapeRef.new(shape: ListOfUsagePlan, location_name: "item"))
      UsagePlans.struct_class = Types::UsagePlans


      # @api private
      API = Seahorse::Model::Api.new.tap do |api|

        api.version = "2015-07-09"

        api.metadata = {
          "endpointPrefix" => "apigateway",
          "protocol" => "rest-json",
          "serviceFullName" => "Amazon API Gateway",
          "signatureVersion" => "v4",
        }

        api.add_operation(:create_api_key, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateApiKey"
          o.http_method = "POST"
          o.http_request_uri = "/apikeys"
          o.input = Shapes::ShapeRef.new(shape: CreateApiKeyRequest)
          o.output = Shapes::ShapeRef.new(shape: ApiKey)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:create_authorizer, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateAuthorizer"
          o.http_method = "POST"
          o.http_request_uri = "/restapis/{restapi_id}/authorizers"
          o.input = Shapes::ShapeRef.new(shape: CreateAuthorizerRequest)
          o.output = Shapes::ShapeRef.new(shape: Authorizer)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:create_base_path_mapping, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateBasePathMapping"
          o.http_method = "POST"
          o.http_request_uri = "/domainnames/{domain_name}/basepathmappings"
          o.input = Shapes::ShapeRef.new(shape: CreateBasePathMappingRequest)
          o.output = Shapes::ShapeRef.new(shape: BasePathMapping)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:create_deployment, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateDeployment"
          o.http_method = "POST"
          o.http_request_uri = "/restapis/{restapi_id}/deployments"
          o.input = Shapes::ShapeRef.new(shape: CreateDeploymentRequest)
          o.output = Shapes::ShapeRef.new(shape: Deployment)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException)
        end)

        api.add_operation(:create_domain_name, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateDomainName"
          o.http_method = "POST"
          o.http_request_uri = "/domainnames"
          o.input = Shapes::ShapeRef.new(shape: CreateDomainNameRequest)
          o.output = Shapes::ShapeRef.new(shape: DomainName)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:create_model, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateModel"
          o.http_method = "POST"
          o.http_request_uri = "/restapis/{restapi_id}/models"
          o.input = Shapes::ShapeRef.new(shape: CreateModelRequest)
          o.output = Shapes::ShapeRef.new(shape: Model)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:create_resource, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateResource"
          o.http_method = "POST"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{parent_id}"
          o.input = Shapes::ShapeRef.new(shape: CreateResourceRequest)
          o.output = Shapes::ShapeRef.new(shape: Resource)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:create_rest_api, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateRestApi"
          o.http_method = "POST"
          o.http_request_uri = "/restapis"
          o.input = Shapes::ShapeRef.new(shape: CreateRestApiRequest)
          o.output = Shapes::ShapeRef.new(shape: RestApi)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:create_stage, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateStage"
          o.http_method = "POST"
          o.http_request_uri = "/restapis/{restapi_id}/stages"
          o.input = Shapes::ShapeRef.new(shape: CreateStageRequest)
          o.output = Shapes::ShapeRef.new(shape: Stage)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:create_usage_plan, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateUsagePlan"
          o.http_method = "POST"
          o.http_request_uri = "/usageplans"
          o.input = Shapes::ShapeRef.new(shape: CreateUsagePlanRequest)
          o.output = Shapes::ShapeRef.new(shape: UsagePlan)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:create_usage_plan_key, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateUsagePlanKey"
          o.http_method = "POST"
          o.http_request_uri = "/usageplans/{usageplanId}/keys"
          o.input = Shapes::ShapeRef.new(shape: CreateUsagePlanKeyRequest)
          o.output = Shapes::ShapeRef.new(shape: UsagePlanKey)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:delete_api_key, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteApiKey"
          o.http_method = "DELETE"
          o.http_request_uri = "/apikeys/{api_Key}"
          o.input = Shapes::ShapeRef.new(shape: DeleteApiKeyRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:delete_authorizer, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteAuthorizer"
          o.http_method = "DELETE"
          o.http_request_uri = "/restapis/{restapi_id}/authorizers/{authorizer_id}"
          o.input = Shapes::ShapeRef.new(shape: DeleteAuthorizerRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:delete_base_path_mapping, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteBasePathMapping"
          o.http_method = "DELETE"
          o.http_request_uri = "/domainnames/{domain_name}/basepathmappings/{base_path}"
          o.input = Shapes::ShapeRef.new(shape: DeleteBasePathMappingRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:delete_client_certificate, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteClientCertificate"
          o.http_method = "DELETE"
          o.http_request_uri = "/clientcertificates/{clientcertificate_id}"
          o.input = Shapes::ShapeRef.new(shape: DeleteClientCertificateRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        end)

        api.add_operation(:delete_deployment, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteDeployment"
          o.http_method = "DELETE"
          o.http_request_uri = "/restapis/{restapi_id}/deployments/{deployment_id}"
          o.input = Shapes::ShapeRef.new(shape: DeleteDeploymentRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:delete_domain_name, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteDomainName"
          o.http_method = "DELETE"
          o.http_request_uri = "/domainnames/{domain_name}"
          o.input = Shapes::ShapeRef.new(shape: DeleteDomainNameRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:delete_integration, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteIntegration"
          o.http_method = "DELETE"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}/integration"
          o.input = Shapes::ShapeRef.new(shape: DeleteIntegrationRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:delete_integration_response, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteIntegrationResponse"
          o.http_method = "DELETE"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}/integration/responses/{status_code}"
          o.input = Shapes::ShapeRef.new(shape: DeleteIntegrationResponseRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:delete_method, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteMethod"
          o.http_method = "DELETE"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}"
          o.input = Shapes::ShapeRef.new(shape: DeleteMethodRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:delete_method_response, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteMethodResponse"
          o.http_method = "DELETE"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}/responses/{status_code}"
          o.input = Shapes::ShapeRef.new(shape: DeleteMethodResponseRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:delete_model, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteModel"
          o.http_method = "DELETE"
          o.http_request_uri = "/restapis/{restapi_id}/models/{model_name}"
          o.input = Shapes::ShapeRef.new(shape: DeleteModelRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:delete_resource, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteResource"
          o.http_method = "DELETE"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}"
          o.input = Shapes::ShapeRef.new(shape: DeleteResourceRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:delete_rest_api, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteRestApi"
          o.http_method = "DELETE"
          o.http_request_uri = "/restapis/{restapi_id}"
          o.input = Shapes::ShapeRef.new(shape: DeleteRestApiRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        end)

        api.add_operation(:delete_stage, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteStage"
          o.http_method = "DELETE"
          o.http_request_uri = "/restapis/{restapi_id}/stages/{stage_name}"
          o.input = Shapes::ShapeRef.new(shape: DeleteStageRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        end)

        api.add_operation(:delete_usage_plan, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteUsagePlan"
          o.http_method = "DELETE"
          o.http_request_uri = "/usageplans/{usageplanId}"
          o.input = Shapes::ShapeRef.new(shape: DeleteUsagePlanRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        end)

        api.add_operation(:delete_usage_plan_key, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteUsagePlanKey"
          o.http_method = "DELETE"
          o.http_request_uri = "/usageplans/{usageplanId}/keys/{keyId}"
          o.input = Shapes::ShapeRef.new(shape: DeleteUsagePlanKeyRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:flush_stage_authorizers_cache, Seahorse::Model::Operation.new.tap do |o|
          o.name = "FlushStageAuthorizersCache"
          o.http_method = "DELETE"
          o.http_request_uri = "/restapis/{restapi_id}/stages/{stage_name}/cache/authorizers"
          o.input = Shapes::ShapeRef.new(shape: FlushStageAuthorizersCacheRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:flush_stage_cache, Seahorse::Model::Operation.new.tap do |o|
          o.name = "FlushStageCache"
          o.http_method = "DELETE"
          o.http_request_uri = "/restapis/{restapi_id}/stages/{stage_name}/cache/data"
          o.input = Shapes::ShapeRef.new(shape: FlushStageCacheRequest)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:generate_client_certificate, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GenerateClientCertificate"
          o.http_method = "POST"
          o.http_request_uri = "/clientcertificates"
          o.input = Shapes::ShapeRef.new(shape: GenerateClientCertificateRequest)
          o.output = Shapes::ShapeRef.new(shape: ClientCertificate)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        end)

        api.add_operation(:get_account, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetAccount"
          o.http_method = "GET"
          o.http_request_uri = "/account"
          o.input = Shapes::ShapeRef.new(shape: GetAccountRequest)
          o.output = Shapes::ShapeRef.new(shape: Account)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_api_key, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetApiKey"
          o.http_method = "GET"
          o.http_request_uri = "/apikeys/{api_Key}"
          o.input = Shapes::ShapeRef.new(shape: GetApiKeyRequest)
          o.output = Shapes::ShapeRef.new(shape: ApiKey)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_api_keys, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetApiKeys"
          o.http_method = "GET"
          o.http_request_uri = "/apikeys"
          o.input = Shapes::ShapeRef.new(shape: GetApiKeysRequest)
          o.output = Shapes::ShapeRef.new(shape: ApiKeys)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o[:pager] = Aws::Pager.new(
            limit_key: "limit",
            tokens: {
              "position" => "position"
            }
          )
        end)

        api.add_operation(:get_authorizer, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetAuthorizer"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/authorizers/{authorizer_id}"
          o.input = Shapes::ShapeRef.new(shape: GetAuthorizerRequest)
          o.output = Shapes::ShapeRef.new(shape: Authorizer)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_authorizers, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetAuthorizers"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/authorizers"
          o.input = Shapes::ShapeRef.new(shape: GetAuthorizersRequest)
          o.output = Shapes::ShapeRef.new(shape: Authorizers)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_base_path_mapping, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetBasePathMapping"
          o.http_method = "GET"
          o.http_request_uri = "/domainnames/{domain_name}/basepathmappings/{base_path}"
          o.input = Shapes::ShapeRef.new(shape: GetBasePathMappingRequest)
          o.output = Shapes::ShapeRef.new(shape: BasePathMapping)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_base_path_mappings, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetBasePathMappings"
          o.http_method = "GET"
          o.http_request_uri = "/domainnames/{domain_name}/basepathmappings"
          o.input = Shapes::ShapeRef.new(shape: GetBasePathMappingsRequest)
          o.output = Shapes::ShapeRef.new(shape: BasePathMappings)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o[:pager] = Aws::Pager.new(
            limit_key: "limit",
            tokens: {
              "position" => "position"
            }
          )
        end)

        api.add_operation(:get_client_certificate, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetClientCertificate"
          o.http_method = "GET"
          o.http_request_uri = "/clientcertificates/{clientcertificate_id}"
          o.input = Shapes::ShapeRef.new(shape: GetClientCertificateRequest)
          o.output = Shapes::ShapeRef.new(shape: ClientCertificate)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_client_certificates, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetClientCertificates"
          o.http_method = "GET"
          o.http_request_uri = "/clientcertificates"
          o.input = Shapes::ShapeRef.new(shape: GetClientCertificatesRequest)
          o.output = Shapes::ShapeRef.new(shape: ClientCertificates)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o[:pager] = Aws::Pager.new(
            limit_key: "limit",
            tokens: {
              "position" => "position"
            }
          )
        end)

        api.add_operation(:get_deployment, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetDeployment"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/deployments/{deployment_id}"
          o.input = Shapes::ShapeRef.new(shape: GetDeploymentRequest)
          o.output = Shapes::ShapeRef.new(shape: Deployment)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException)
        end)

        api.add_operation(:get_deployments, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetDeployments"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/deployments"
          o.input = Shapes::ShapeRef.new(shape: GetDeploymentsRequest)
          o.output = Shapes::ShapeRef.new(shape: Deployments)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException)
          o[:pager] = Aws::Pager.new(
            limit_key: "limit",
            tokens: {
              "position" => "position"
            }
          )
        end)

        api.add_operation(:get_domain_name, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetDomainName"
          o.http_method = "GET"
          o.http_request_uri = "/domainnames/{domain_name}"
          o.input = Shapes::ShapeRef.new(shape: GetDomainNameRequest)
          o.output = Shapes::ShapeRef.new(shape: DomainName)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_domain_names, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetDomainNames"
          o.http_method = "GET"
          o.http_request_uri = "/domainnames"
          o.input = Shapes::ShapeRef.new(shape: GetDomainNamesRequest)
          o.output = Shapes::ShapeRef.new(shape: DomainNames)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o[:pager] = Aws::Pager.new(
            limit_key: "limit",
            tokens: {
              "position" => "position"
            }
          )
        end)

        api.add_operation(:get_export, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetExport"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/stages/{stage_name}/exports/{export_type}"
          o.input = Shapes::ShapeRef.new(shape: GetExportRequest)
          o.output = Shapes::ShapeRef.new(shape: ExportResponse)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_integration, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetIntegration"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}/integration"
          o.input = Shapes::ShapeRef.new(shape: GetIntegrationRequest)
          o.output = Shapes::ShapeRef.new(shape: Integration)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_integration_response, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetIntegrationResponse"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}/integration/responses/{status_code}"
          o.input = Shapes::ShapeRef.new(shape: GetIntegrationResponseRequest)
          o.output = Shapes::ShapeRef.new(shape: IntegrationResponse)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_method, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetMethod"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}"
          o.input = Shapes::ShapeRef.new(shape: GetMethodRequest)
          o.output = Shapes::ShapeRef.new(shape: Method)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_method_response, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetMethodResponse"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}/responses/{status_code}"
          o.input = Shapes::ShapeRef.new(shape: GetMethodResponseRequest)
          o.output = Shapes::ShapeRef.new(shape: MethodResponse)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_model, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetModel"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/models/{model_name}"
          o.input = Shapes::ShapeRef.new(shape: GetModelRequest)
          o.output = Shapes::ShapeRef.new(shape: Model)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_model_template, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetModelTemplate"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/models/{model_name}/default_template"
          o.input = Shapes::ShapeRef.new(shape: GetModelTemplateRequest)
          o.output = Shapes::ShapeRef.new(shape: Template)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_models, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetModels"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/models"
          o.input = Shapes::ShapeRef.new(shape: GetModelsRequest)
          o.output = Shapes::ShapeRef.new(shape: Models)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o[:pager] = Aws::Pager.new(
            limit_key: "limit",
            tokens: {
              "position" => "position"
            }
          )
        end)

        api.add_operation(:get_resource, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetResource"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}"
          o.input = Shapes::ShapeRef.new(shape: GetResourceRequest)
          o.output = Shapes::ShapeRef.new(shape: Resource)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_resources, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetResources"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/resources"
          o.input = Shapes::ShapeRef.new(shape: GetResourcesRequest)
          o.output = Shapes::ShapeRef.new(shape: Resources)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o[:pager] = Aws::Pager.new(
            limit_key: "limit",
            tokens: {
              "position" => "position"
            }
          )
        end)

        api.add_operation(:get_rest_api, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetRestApi"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}"
          o.input = Shapes::ShapeRef.new(shape: GetRestApiRequest)
          o.output = Shapes::ShapeRef.new(shape: RestApi)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_rest_apis, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetRestApis"
          o.http_method = "GET"
          o.http_request_uri = "/restapis"
          o.input = Shapes::ShapeRef.new(shape: GetRestApisRequest)
          o.output = Shapes::ShapeRef.new(shape: RestApis)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o[:pager] = Aws::Pager.new(
            limit_key: "limit",
            tokens: {
              "position" => "position"
            }
          )
        end)

        api.add_operation(:get_sdk, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetSdk"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/stages/{stage_name}/sdks/{sdk_type}"
          o.input = Shapes::ShapeRef.new(shape: GetSdkRequest)
          o.output = Shapes::ShapeRef.new(shape: SdkResponse)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_stage, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetStage"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/stages/{stage_name}"
          o.input = Shapes::ShapeRef.new(shape: GetStageRequest)
          o.output = Shapes::ShapeRef.new(shape: Stage)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_stages, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetStages"
          o.http_method = "GET"
          o.http_request_uri = "/restapis/{restapi_id}/stages"
          o.input = Shapes::ShapeRef.new(shape: GetStagesRequest)
          o.output = Shapes::ShapeRef.new(shape: Stages)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_usage, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetUsage"
          o.http_method = "GET"
          o.http_request_uri = "/usageplans/{usageplanId}/usage"
          o.input = Shapes::ShapeRef.new(shape: GetUsageRequest)
          o.output = Shapes::ShapeRef.new(shape: Usage)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o[:pager] = Aws::Pager.new(
            limit_key: "limit",
            tokens: {
              "position" => "position"
            }
          )
        end)

        api.add_operation(:get_usage_plan, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetUsagePlan"
          o.http_method = "GET"
          o.http_request_uri = "/usageplans/{usageplanId}"
          o.input = Shapes::ShapeRef.new(shape: GetUsagePlanRequest)
          o.output = Shapes::ShapeRef.new(shape: UsagePlan)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_usage_plan_key, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetUsagePlanKey"
          o.http_method = "GET"
          o.http_request_uri = "/usageplans/{usageplanId}/keys/{keyId}"
          o.input = Shapes::ShapeRef.new(shape: GetUsagePlanKeyRequest)
          o.output = Shapes::ShapeRef.new(shape: UsagePlanKey)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:get_usage_plan_keys, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetUsagePlanKeys"
          o.http_method = "GET"
          o.http_request_uri = "/usageplans/{usageplanId}/keys"
          o.input = Shapes::ShapeRef.new(shape: GetUsagePlanKeysRequest)
          o.output = Shapes::ShapeRef.new(shape: UsagePlanKeys)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o[:pager] = Aws::Pager.new(
            limit_key: "limit",
            tokens: {
              "position" => "position"
            }
          )
        end)

        api.add_operation(:get_usage_plans, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetUsagePlans"
          o.http_method = "GET"
          o.http_request_uri = "/usageplans"
          o.input = Shapes::ShapeRef.new(shape: GetUsagePlansRequest)
          o.output = Shapes::ShapeRef.new(shape: UsagePlans)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o[:pager] = Aws::Pager.new(
            limit_key: "limit",
            tokens: {
              "position" => "position"
            }
          )
        end)

        api.add_operation(:import_api_keys, Seahorse::Model::Operation.new.tap do |o|
          o.name = "ImportApiKeys"
          o.http_method = "POST"
          o.http_request_uri = "/apikeys?mode=import"
          o.input = Shapes::ShapeRef.new(shape: ImportApiKeysRequest)
          o.output = Shapes::ShapeRef.new(shape: ApiKeyIds)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:import_rest_api, Seahorse::Model::Operation.new.tap do |o|
          o.name = "ImportRestApi"
          o.http_method = "POST"
          o.http_request_uri = "/restapis?mode=import"
          o.input = Shapes::ShapeRef.new(shape: ImportRestApiRequest)
          o.output = Shapes::ShapeRef.new(shape: RestApi)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:put_integration, Seahorse::Model::Operation.new.tap do |o|
          o.name = "PutIntegration"
          o.http_method = "PUT"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}/integration"
          o.input = Shapes::ShapeRef.new(shape: PutIntegrationRequest)
          o.output = Shapes::ShapeRef.new(shape: Integration)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:put_integration_response, Seahorse::Model::Operation.new.tap do |o|
          o.name = "PutIntegrationResponse"
          o.http_method = "PUT"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}/integration/responses/{status_code}"
          o.input = Shapes::ShapeRef.new(shape: PutIntegrationResponseRequest)
          o.output = Shapes::ShapeRef.new(shape: IntegrationResponse)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:put_method, Seahorse::Model::Operation.new.tap do |o|
          o.name = "PutMethod"
          o.http_method = "PUT"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}"
          o.input = Shapes::ShapeRef.new(shape: PutMethodRequest)
          o.output = Shapes::ShapeRef.new(shape: Method)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:put_method_response, Seahorse::Model::Operation.new.tap do |o|
          o.name = "PutMethodResponse"
          o.http_method = "PUT"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}/responses/{status_code}"
          o.input = Shapes::ShapeRef.new(shape: PutMethodResponseRequest)
          o.output = Shapes::ShapeRef.new(shape: MethodResponse)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:put_rest_api, Seahorse::Model::Operation.new.tap do |o|
          o.name = "PutRestApi"
          o.http_method = "PUT"
          o.http_request_uri = "/restapis/{restapi_id}"
          o.input = Shapes::ShapeRef.new(shape: PutRestApiRequest)
          o.output = Shapes::ShapeRef.new(shape: RestApi)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:test_invoke_authorizer, Seahorse::Model::Operation.new.tap do |o|
          o.name = "TestInvokeAuthorizer"
          o.http_method = "POST"
          o.http_request_uri = "/restapis/{restapi_id}/authorizers/{authorizer_id}"
          o.input = Shapes::ShapeRef.new(shape: TestInvokeAuthorizerRequest)
          o.output = Shapes::ShapeRef.new(shape: TestInvokeAuthorizerResponse)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:test_invoke_method, Seahorse::Model::Operation.new.tap do |o|
          o.name = "TestInvokeMethod"
          o.http_method = "POST"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}"
          o.input = Shapes::ShapeRef.new(shape: TestInvokeMethodRequest)
          o.output = Shapes::ShapeRef.new(shape: TestInvokeMethodResponse)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:update_account, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateAccount"
          o.http_method = "PATCH"
          o.http_request_uri = "/account"
          o.input = Shapes::ShapeRef.new(shape: UpdateAccountRequest)
          o.output = Shapes::ShapeRef.new(shape: Account)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:update_api_key, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateApiKey"
          o.http_method = "PATCH"
          o.http_request_uri = "/apikeys/{api_Key}"
          o.input = Shapes::ShapeRef.new(shape: UpdateApiKeyRequest)
          o.output = Shapes::ShapeRef.new(shape: ApiKey)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:update_authorizer, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateAuthorizer"
          o.http_method = "PATCH"
          o.http_request_uri = "/restapis/{restapi_id}/authorizers/{authorizer_id}"
          o.input = Shapes::ShapeRef.new(shape: UpdateAuthorizerRequest)
          o.output = Shapes::ShapeRef.new(shape: Authorizer)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:update_base_path_mapping, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateBasePathMapping"
          o.http_method = "PATCH"
          o.http_request_uri = "/domainnames/{domain_name}/basepathmappings/{base_path}"
          o.input = Shapes::ShapeRef.new(shape: UpdateBasePathMappingRequest)
          o.output = Shapes::ShapeRef.new(shape: BasePathMapping)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:update_client_certificate, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateClientCertificate"
          o.http_method = "PATCH"
          o.http_request_uri = "/clientcertificates/{clientcertificate_id}"
          o.input = Shapes::ShapeRef.new(shape: UpdateClientCertificateRequest)
          o.output = Shapes::ShapeRef.new(shape: ClientCertificate)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        end)

        api.add_operation(:update_deployment, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateDeployment"
          o.http_method = "PATCH"
          o.http_request_uri = "/restapis/{restapi_id}/deployments/{deployment_id}"
          o.input = Shapes::ShapeRef.new(shape: UpdateDeploymentRequest)
          o.output = Shapes::ShapeRef.new(shape: Deployment)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException)
        end)

        api.add_operation(:update_domain_name, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateDomainName"
          o.http_method = "PATCH"
          o.http_request_uri = "/domainnames/{domain_name}"
          o.input = Shapes::ShapeRef.new(shape: UpdateDomainNameRequest)
          o.output = Shapes::ShapeRef.new(shape: DomainName)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:update_integration, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateIntegration"
          o.http_method = "PATCH"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}/integration"
          o.input = Shapes::ShapeRef.new(shape: UpdateIntegrationRequest)
          o.output = Shapes::ShapeRef.new(shape: Integration)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)

        api.add_operation(:update_integration_response, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateIntegrationResponse"
          o.http_method = "PATCH"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}/integration/responses/{status_code}"
          o.input = Shapes::ShapeRef.new(shape: UpdateIntegrationResponseRequest)
          o.output = Shapes::ShapeRef.new(shape: IntegrationResponse)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:update_method, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateMethod"
          o.http_method = "PATCH"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}"
          o.input = Shapes::ShapeRef.new(shape: UpdateMethodRequest)
          o.output = Shapes::ShapeRef.new(shape: Method)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:update_method_response, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateMethodResponse"
          o.http_method = "PATCH"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}/methods/{http_method}/responses/{status_code}"
          o.input = Shapes::ShapeRef.new(shape: UpdateMethodResponseRequest)
          o.output = Shapes::ShapeRef.new(shape: MethodResponse)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:update_model, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateModel"
          o.http_method = "PATCH"
          o.http_request_uri = "/restapis/{restapi_id}/models/{model_name}"
          o.input = Shapes::ShapeRef.new(shape: UpdateModelRequest)
          o.output = Shapes::ShapeRef.new(shape: Model)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:update_resource, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateResource"
          o.http_method = "PATCH"
          o.http_request_uri = "/restapis/{restapi_id}/resources/{resource_id}"
          o.input = Shapes::ShapeRef.new(shape: UpdateResourceRequest)
          o.output = Shapes::ShapeRef.new(shape: Resource)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:update_rest_api, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateRestApi"
          o.http_method = "PATCH"
          o.http_request_uri = "/restapis/{restapi_id}"
          o.input = Shapes::ShapeRef.new(shape: UpdateRestApiRequest)
          o.output = Shapes::ShapeRef.new(shape: RestApi)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:update_stage, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateStage"
          o.http_method = "PATCH"
          o.http_request_uri = "/restapis/{restapi_id}/stages/{stage_name}"
          o.input = Shapes::ShapeRef.new(shape: UpdateStageRequest)
          o.output = Shapes::ShapeRef.new(shape: Stage)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        end)

        api.add_operation(:update_usage, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateUsage"
          o.http_method = "PATCH"
          o.http_request_uri = "/usageplans/{usageplanId}/keys/{keyId}/usage"
          o.input = Shapes::ShapeRef.new(shape: UpdateUsageRequest)
          o.output = Shapes::ShapeRef.new(shape: Usage)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        end)

        api.add_operation(:update_usage_plan, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UpdateUsagePlan"
          o.http_method = "PATCH"
          o.http_request_uri = "/usageplans/{usageplanId}"
          o.input = Shapes::ShapeRef.new(shape: UpdateUsagePlanRequest)
          o.output = Shapes::ShapeRef.new(shape: UsagePlan)
          o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
          o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
          o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
          o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
          o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        end)
      end

    end
  end
end