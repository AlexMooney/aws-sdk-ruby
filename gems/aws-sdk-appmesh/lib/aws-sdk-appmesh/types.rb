# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::AppMesh
  module Types

    # An object representing a virtual router listener.
    #
    # @note When making an API call, you may pass VirtualRouterListener
    #   data as a hash:
    #
    #       {
    #         port_mapping: { # required
    #           port: 1, # required
    #           protocol: "http", # required, accepts http, tcp
    #         },
    #       }
    #
    # @!attribute [rw] port_mapping
    #   An object representing a virtual node or virtual router listener
    #   port mapping.
    #   @return [Types::PortMapping]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualRouterListener AWS API Documentation
    #
    class VirtualRouterListener < Struct.new(
      :port_mapping)
      include Aws::Structure
    end

    # @note When making an API call, you may pass UpdateVirtualNodeInput
    #   data as a hash:
    #
    #       {
    #         client_token: "String",
    #         mesh_name: "ResourceName", # required
    #         spec: { # required
    #           backends: [
    #             {
    #               virtual_service: {
    #                 virtual_service_name: "ServiceName", # required
    #               },
    #             },
    #           ],
    #           listeners: [
    #             {
    #               health_check: {
    #                 healthy_threshold: 1, # required
    #                 interval_millis: 1, # required
    #                 path: "String",
    #                 port: 1,
    #                 protocol: "http", # required, accepts http, tcp
    #                 timeout_millis: 1, # required
    #                 unhealthy_threshold: 1, # required
    #               },
    #               port_mapping: { # required
    #                 port: 1, # required
    #                 protocol: "http", # required, accepts http, tcp
    #               },
    #             },
    #           ],
    #           service_discovery: {
    #             dns: {
    #               hostname: "Hostname", # required
    #             },
    #           },
    #         },
    #         virtual_node_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] client_token
    #   Unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request. Up to 36 letters, numbers, hyphens, and
    #   underscores are allowed.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the virtual node resides in.
    #   @return [String]
    #
    # @!attribute [rw] spec
    #   The new virtual node specification to apply. This overwrites the
    #   existing data.
    #   @return [Types::VirtualNodeSpec]
    #
    # @!attribute [rw] virtual_node_name
    #   The name of the virtual node to update.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/UpdateVirtualNodeInput AWS API Documentation
    #
    class UpdateVirtualNodeInput < Struct.new(
      :client_token,
      :mesh_name,
      :spec,
      :virtual_node_name)
      include Aws::Structure
    end

    # @note When making an API call, you may pass DeleteMeshInput
    #   data as a hash:
    #
    #       {
    #         mesh_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh to delete.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DeleteMeshInput AWS API Documentation
    #
    class DeleteMeshInput < Struct.new(
      :mesh_name)
      include Aws::Structure
    end

    # @note When making an API call, you may pass CreateVirtualServiceInput
    #   data as a hash:
    #
    #       {
    #         client_token: "String",
    #         mesh_name: "ResourceName", # required
    #         spec: { # required
    #           provider: {
    #             virtual_node: {
    #               virtual_node_name: "ResourceName", # required
    #             },
    #             virtual_router: {
    #               virtual_router_name: "ResourceName", # required
    #             },
    #           },
    #         },
    #         virtual_service_name: "ServiceName", # required
    #       }
    #
    # @!attribute [rw] client_token
    #   Unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request. Up to 36 letters, numbers, hyphens, and
    #   underscores are allowed.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh in which to create the virtual service.
    #   @return [String]
    #
    # @!attribute [rw] spec
    #   The virtual service specification to apply.
    #   @return [Types::VirtualServiceSpec]
    #
    # @!attribute [rw] virtual_service_name
    #   The name to use for the virtual service.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/CreateVirtualServiceInput AWS API Documentation
    #
    class CreateVirtualServiceInput < Struct.new(
      :client_token,
      :mesh_name,
      :spec,
      :virtual_service_name)
      include Aws::Structure
    end

    # @note When making an API call, you may pass UpdateVirtualRouterInput
    #   data as a hash:
    #
    #       {
    #         client_token: "String",
    #         mesh_name: "ResourceName", # required
    #         spec: { # required
    #           listeners: [ # required
    #             {
    #               port_mapping: { # required
    #                 port: 1, # required
    #                 protocol: "http", # required, accepts http, tcp
    #               },
    #             },
    #           ],
    #         },
    #         virtual_router_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] client_token
    #   Unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request. Up to 36 letters, numbers, hyphens, and
    #   underscores are allowed.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the virtual router resides in.
    #   @return [String]
    #
    # @!attribute [rw] spec
    #   The new virtual router specification to apply. This overwrites the
    #   existing data.
    #   @return [Types::VirtualRouterSpec]
    #
    # @!attribute [rw] virtual_router_name
    #   The name of the virtual router to update.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/UpdateVirtualRouterInput AWS API Documentation
    #
    class UpdateVirtualRouterInput < Struct.new(
      :client_token,
      :mesh_name,
      :spec,
      :virtual_router_name)
      include Aws::Structure
    end

    # @!attribute [rw] virtual_node
    #   The full description of your virtual node following the create call.
    #   @return [Types::VirtualNodeData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/CreateVirtualNodeOutput AWS API Documentation
    #
    class CreateVirtualNodeOutput < Struct.new(
      :virtual_node)
      include Aws::Structure
    end

    # @!attribute [rw] virtual_router
    #   A full description of the virtual router that was updated.
    #   @return [Types::VirtualRouterData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/UpdateVirtualRouterOutput AWS API Documentation
    #
    class UpdateVirtualRouterOutput < Struct.new(
      :virtual_router)
      include Aws::Structure
    end

    # @!attribute [rw] mesh
    #   The full description of your service mesh.
    #   @return [Types::MeshData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DescribeMeshOutput AWS API Documentation
    #
    class DescribeMeshOutput < Struct.new(
      :mesh)
      include Aws::Structure
    end

    # @note When making an API call, you may pass DeleteVirtualRouterInput
    #   data as a hash:
    #
    #       {
    #         mesh_name: "ResourceName", # required
    #         virtual_router_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh to delete the virtual router in.
    #   @return [String]
    #
    # @!attribute [rw] virtual_router_name
    #   The name of the virtual router to delete.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DeleteVirtualRouterInput AWS API Documentation
    #
    class DeleteVirtualRouterInput < Struct.new(
      :mesh_name,
      :virtual_router_name)
      include Aws::Structure
    end

    # @!attribute [rw] next_token
    #   The `nextToken` value to include in a future `ListVirtualRouters`
    #   request. When the results of a `ListVirtualRouters` request exceed
    #   `limit`, you can use this value to retrieve the next page of
    #   results. This value is `null` when there are no more results to
    #   return.
    #   @return [String]
    #
    # @!attribute [rw] virtual_routers
    #   The list of existing virtual routers for the specified service mesh.
    #   @return [Array<Types::VirtualRouterRef>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/ListVirtualRoutersOutput AWS API Documentation
    #
    class ListVirtualRoutersOutput < Struct.new(
      :next_token,
      :virtual_routers)
      include Aws::Structure
    end

    # @note When making an API call, you may pass DescribeRouteInput
    #   data as a hash:
    #
    #       {
    #         mesh_name: "ResourceName", # required
    #         route_name: "ResourceName", # required
    #         virtual_router_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the route resides in.
    #   @return [String]
    #
    # @!attribute [rw] route_name
    #   The name of the route to describe.
    #   @return [String]
    #
    # @!attribute [rw] virtual_router_name
    #   The name of the virtual router that the route is associated with.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DescribeRouteInput AWS API Documentation
    #
    class DescribeRouteInput < Struct.new(
      :mesh_name,
      :route_name,
      :virtual_router_name)
      include Aws::Structure
    end

    # @!attribute [rw] route
    #   The route that was deleted.
    #   @return [Types::RouteData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DeleteRouteOutput AWS API Documentation
    #
    class DeleteRouteOutput < Struct.new(
      :route)
      include Aws::Structure
    end

    # An object representing metadata for a resource.
    #
    # @!attribute [rw] arn
    #   The full Amazon Resource Name (ARN) for the resource.
    #
    #   <note markdown="1"> After you create a virtual node, set this value (either the full ARN
    #   or the truncated resource name, for example,
    #   `mesh/default/virtualNode/simpleapp`, as the
    #   `APPMESH_VIRTUAL_NODE_NAME` environment variable for your task
    #   group's Envoy proxy container in your task definition or pod spec.
    #   This is then mapped to the `node.id` and `node.cluster` Envoy
    #   parameters.
    #
    #    If you require your Envoy stats or tracing to use a different name,
    #   you can override the `node.cluster` value that is set by
    #   `APPMESH_VIRTUAL_NODE_NAME` with the `APPMESH_VIRTUAL_NODE_CLUSTER`
    #   environment variable.
    #
    #    </note>
    #   @return [String]
    #
    # @!attribute [rw] created_at
    #   The Unix epoch timestamp in seconds for when the resource was
    #   created.
    #   @return [Time]
    #
    # @!attribute [rw] last_updated_at
    #   The Unix epoch timestamp in seconds for when the resource was last
    #   updated.
    #   @return [Time]
    #
    # @!attribute [rw] uid
    #   The unique identifier for the resource.
    #   @return [String]
    #
    # @!attribute [rw] version
    #   The version of the resource. Resources are created at version 1, and
    #   this version is incremented each time that they're updated.
    #   @return [Integer]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/ResourceMetadata AWS API Documentation
    #
    class ResourceMetadata < Struct.new(
      :arn,
      :created_at,
      :last_updated_at,
      :uid,
      :version)
      include Aws::Structure
    end

    # @!attribute [rw] virtual_node
    #   A full description of the virtual node that was updated.
    #   @return [Types::VirtualNodeData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/UpdateVirtualNodeOutput AWS API Documentation
    #
    class UpdateVirtualNodeOutput < Struct.new(
      :virtual_node)
      include Aws::Structure
    end

    # @!attribute [rw] next_token
    #   The `nextToken` value to include in a future `ListRoutes` request.
    #   When the results of a `ListRoutes` request exceed `limit`, you can
    #   use this value to retrieve the next page of results. This value is
    #   `null` when there are no more results to return.
    #   @return [String]
    #
    # @!attribute [rw] routes
    #   The list of existing routes for the specified service mesh and
    #   virtual router.
    #   @return [Array<Types::RouteRef>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/ListRoutesOutput AWS API Documentation
    #
    class ListRoutesOutput < Struct.new(
      :next_token,
      :routes)
      include Aws::Structure
    end

    # An object representing a virtual service backend for a virtual node.
    #
    # @note When making an API call, you may pass VirtualServiceBackend
    #   data as a hash:
    #
    #       {
    #         virtual_service_name: "ServiceName", # required
    #       }
    #
    # @!attribute [rw] virtual_service_name
    #   The name of the virtual service that is acting as a virtual node
    #   backend.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualServiceBackend AWS API Documentation
    #
    class VirtualServiceBackend < Struct.new(
      :virtual_service_name)
      include Aws::Structure
    end

    # @note When making an API call, you may pass UpdateVirtualServiceInput
    #   data as a hash:
    #
    #       {
    #         client_token: "String",
    #         mesh_name: "ResourceName", # required
    #         spec: { # required
    #           provider: {
    #             virtual_node: {
    #               virtual_node_name: "ResourceName", # required
    #             },
    #             virtual_router: {
    #               virtual_router_name: "ResourceName", # required
    #             },
    #           },
    #         },
    #         virtual_service_name: "ServiceName", # required
    #       }
    #
    # @!attribute [rw] client_token
    #   Unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request. Up to 36 letters, numbers, hyphens, and
    #   underscores are allowed.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the virtual service resides in.
    #   @return [String]
    #
    # @!attribute [rw] spec
    #   The new virtual service specification to apply. This overwrites the
    #   existing data.
    #   @return [Types::VirtualServiceSpec]
    #
    # @!attribute [rw] virtual_service_name
    #   The name of the virtual service to update.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/UpdateVirtualServiceInput AWS API Documentation
    #
    class UpdateVirtualServiceInput < Struct.new(
      :client_token,
      :mesh_name,
      :spec,
      :virtual_service_name)
      include Aws::Structure
    end

    # @!attribute [rw] route
    #   A full description of the route that was updated.
    #   @return [Types::RouteData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/UpdateRouteOutput AWS API Documentation
    #
    class UpdateRouteOutput < Struct.new(
      :route)
      include Aws::Structure
    end

    # An object representing the traffic distribution requirements for
    # matched HTTP requests.
    #
    # @note When making an API call, you may pass HttpRouteAction
    #   data as a hash:
    #
    #       {
    #         weighted_targets: [ # required
    #           {
    #             virtual_node: "ResourceName", # required
    #             weight: 1, # required
    #           },
    #         ],
    #       }
    #
    # @!attribute [rw] weighted_targets
    #   The targets that traffic is routed to when a request matches the
    #   route. You can specify one or more targets and their relative
    #   weights to distribute traffic with.
    #   @return [Array<Types::WeightedTarget>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/HttpRouteAction AWS API Documentation
    #
    class HttpRouteAction < Struct.new(
      :weighted_targets)
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListRoutesInput
    #   data as a hash:
    #
    #       {
    #         limit: 1,
    #         mesh_name: "ResourceName", # required
    #         next_token: "String",
    #         virtual_router_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] limit
    #   The maximum number of results returned by `ListRoutes` in paginated
    #   output. When you use this parameter, `ListRoutes` returns only
    #   `limit` results in a single page along with a `nextToken` response
    #   element. You can see the remaining results of the initial request by
    #   sending another `ListRoutes` request with the returned `nextToken`
    #   value. This value can be between 1 and 100. If you don't use this
    #   parameter, `ListRoutes` returns up to 100 results and a `nextToken`
    #   value if applicable.
    #   @return [Integer]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh in which to list routes.
    #   @return [String]
    #
    # @!attribute [rw] next_token
    #   The `nextToken` value returned from a previous paginated
    #   `ListRoutes` request where `limit` was used and the results exceeded
    #   the value of that parameter. Pagination continues from the end of
    #   the previous results that returned the `nextToken` value.
    #   @return [String]
    #
    # @!attribute [rw] virtual_router_name
    #   The name of the virtual router to list routes in.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/ListRoutesInput AWS API Documentation
    #
    class ListRoutesInput < Struct.new(
      :limit,
      :mesh_name,
      :next_token,
      :virtual_router_name)
      include Aws::Structure
    end

    # An object representing the health check policy for a virtual node's
    # listener.
    #
    # @note When making an API call, you may pass HealthCheckPolicy
    #   data as a hash:
    #
    #       {
    #         healthy_threshold: 1, # required
    #         interval_millis: 1, # required
    #         path: "String",
    #         port: 1,
    #         protocol: "http", # required, accepts http, tcp
    #         timeout_millis: 1, # required
    #         unhealthy_threshold: 1, # required
    #       }
    #
    # @!attribute [rw] healthy_threshold
    #   The number of consecutive successful health checks that must occur
    #   before declaring listener healthy.
    #   @return [Integer]
    #
    # @!attribute [rw] interval_millis
    #   The time period in milliseconds between each health check execution.
    #   @return [Integer]
    #
    # @!attribute [rw] path
    #   The destination path for the health check request. This is required
    #   only if the specified protocol is HTTP. If the protocol is TCP, this
    #   parameter is ignored.
    #   @return [String]
    #
    # @!attribute [rw] port
    #   The destination port for the health check request. This port must
    #   match the port defined in the PortMapping for the listener.
    #   @return [Integer]
    #
    # @!attribute [rw] protocol
    #   The protocol for the health check request.
    #   @return [String]
    #
    # @!attribute [rw] timeout_millis
    #   The amount of time to wait when receiving a response from the health
    #   check, in milliseconds.
    #   @return [Integer]
    #
    # @!attribute [rw] unhealthy_threshold
    #   The number of consecutive failed health checks that must occur
    #   before declaring a virtual node unhealthy.
    #   @return [Integer]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/HealthCheckPolicy AWS API Documentation
    #
    class HealthCheckPolicy < Struct.new(
      :healthy_threshold,
      :interval_millis,
      :path,
      :port,
      :protocol,
      :timeout_millis,
      :unhealthy_threshold)
      include Aws::Structure
    end

    # An object representing a virtual service returned by a list operation.
    #
    # @!attribute [rw] arn
    #   The full Amazon Resource Name (ARN) for the virtual service.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the virtual service resides in.
    #   @return [String]
    #
    # @!attribute [rw] virtual_service_name
    #   The name of the virtual service.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualServiceRef AWS API Documentation
    #
    class VirtualServiceRef < Struct.new(
      :arn,
      :mesh_name,
      :virtual_service_name)
      include Aws::Structure
    end

    # An object representing the current status of the virtual node.
    #
    # @!attribute [rw] status
    #   The current status of the virtual node.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualNodeStatus AWS API Documentation
    #
    class VirtualNodeStatus < Struct.new(
      :status)
      include Aws::Structure
    end

    # An object representing a virtual router returned by a list operation.
    #
    # @!attribute [rw] arn
    #   The full Amazon Resource Name (ARN) for the virtual router.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the virtual router resides in.
    #   @return [String]
    #
    # @!attribute [rw] virtual_router_name
    #   The name of the virtual router.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualRouterRef AWS API Documentation
    #
    class VirtualRouterRef < Struct.new(
      :arn,
      :mesh_name,
      :virtual_router_name)
      include Aws::Structure
    end

    # An object representing a virtual service returned by a describe
    # operation.
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the virtual service resides in.
    #   @return [String]
    #
    # @!attribute [rw] metadata
    #   An object representing metadata for a resource.
    #   @return [Types::ResourceMetadata]
    #
    # @!attribute [rw] spec
    #   The specifications of the virtual service.
    #   @return [Types::VirtualServiceSpec]
    #
    # @!attribute [rw] status
    #   The current status of the virtual service.
    #   @return [Types::VirtualServiceStatus]
    #
    # @!attribute [rw] virtual_service_name
    #   The name of the virtual service.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualServiceData AWS API Documentation
    #
    class VirtualServiceData < Struct.new(
      :mesh_name,
      :metadata,
      :spec,
      :status,
      :virtual_service_name)
      include Aws::Structure
    end

    # @!attribute [rw] virtual_service
    #   The full description of your virtual service.
    #   @return [Types::VirtualServiceData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DescribeVirtualServiceOutput AWS API Documentation
    #
    class DescribeVirtualServiceOutput < Struct.new(
      :virtual_service)
      include Aws::Structure
    end

    # An object representing a virtual node returned by a list operation.
    #
    # @!attribute [rw] arn
    #   The full Amazon Resource Name (ARN) for the virtual node.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the virtual node resides in.
    #   @return [String]
    #
    # @!attribute [rw] virtual_node_name
    #   The name of the virtual node.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualNodeRef AWS API Documentation
    #
    class VirtualNodeRef < Struct.new(
      :arn,
      :mesh_name,
      :virtual_node_name)
      include Aws::Structure
    end

    # @note When making an API call, you may pass CreateMeshInput
    #   data as a hash:
    #
    #       {
    #         client_token: "String",
    #         mesh_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] client_token
    #   Unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request. Up to 36 letters, numbers, hyphens, and
    #   underscores are allowed.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name to use for the service mesh.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/CreateMeshInput AWS API Documentation
    #
    class CreateMeshInput < Struct.new(
      :client_token,
      :mesh_name)
      include Aws::Structure
    end

    # @!attribute [rw] virtual_node
    #   The full description of your virtual node.
    #   @return [Types::VirtualNodeData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DescribeVirtualNodeOutput AWS API Documentation
    #
    class DescribeVirtualNodeOutput < Struct.new(
      :virtual_node)
      include Aws::Structure
    end

    # @!attribute [rw] route
    #   The full description of your mesh following the create call.
    #   @return [Types::RouteData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/CreateRouteOutput AWS API Documentation
    #
    class CreateRouteOutput < Struct.new(
      :route)
      include Aws::Structure
    end

    # An object representing the DNS service discovery information for your
    # virtual node.
    #
    # @note When making an API call, you may pass DnsServiceDiscovery
    #   data as a hash:
    #
    #       {
    #         hostname: "Hostname", # required
    #       }
    #
    # @!attribute [rw] hostname
    #   Specifies the DNS service discovery hostname for the virtual node.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DnsServiceDiscovery AWS API Documentation
    #
    class DnsServiceDiscovery < Struct.new(
      :hostname)
      include Aws::Structure
    end

    # @note When making an API call, you may pass DescribeVirtualServiceInput
    #   data as a hash:
    #
    #       {
    #         mesh_name: "ResourceName", # required
    #         virtual_service_name: "ServiceName", # required
    #       }
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the virtual service resides in.
    #   @return [String]
    #
    # @!attribute [rw] virtual_service_name
    #   The name of the virtual service to describe.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DescribeVirtualServiceInput AWS API Documentation
    #
    class DescribeVirtualServiceInput < Struct.new(
      :mesh_name,
      :virtual_service_name)
      include Aws::Structure
    end

    # @note When making an API call, you may pass DeleteRouteInput
    #   data as a hash:
    #
    #       {
    #         mesh_name: "ResourceName", # required
    #         route_name: "ResourceName", # required
    #         virtual_router_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh to delete the route in.
    #   @return [String]
    #
    # @!attribute [rw] route_name
    #   The name of the route to delete.
    #   @return [String]
    #
    # @!attribute [rw] virtual_router_name
    #   The name of the virtual router to delete the route in.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DeleteRouteInput AWS API Documentation
    #
    class DeleteRouteInput < Struct.new(
      :mesh_name,
      :route_name,
      :virtual_router_name)
      include Aws::Structure
    end

    # An object representing a virtual node returned by a describe
    # operation.
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the virtual node resides in.
    #   @return [String]
    #
    # @!attribute [rw] metadata
    #   The associated metadata for the virtual node.
    #   @return [Types::ResourceMetadata]
    #
    # @!attribute [rw] spec
    #   The specifications of the virtual node.
    #   @return [Types::VirtualNodeSpec]
    #
    # @!attribute [rw] status
    #   The current status for the virtual node.
    #   @return [Types::VirtualNodeStatus]
    #
    # @!attribute [rw] virtual_node_name
    #   The name of the virtual node.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualNodeData AWS API Documentation
    #
    class VirtualNodeData < Struct.new(
      :mesh_name,
      :metadata,
      :spec,
      :status,
      :virtual_node_name)
      include Aws::Structure
    end

    # An object representing the specification of a virtual service.
    #
    # @note When making an API call, you may pass VirtualServiceSpec
    #   data as a hash:
    #
    #       {
    #         provider: {
    #           virtual_node: {
    #             virtual_node_name: "ResourceName", # required
    #           },
    #           virtual_router: {
    #             virtual_router_name: "ResourceName", # required
    #           },
    #         },
    #       }
    #
    # @!attribute [rw] provider
    #   The App Mesh object that is acting as the provider for a virtual
    #   service. You can specify a single virtual node or virtual router.
    #   @return [Types::VirtualServiceProvider]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualServiceSpec AWS API Documentation
    #
    class VirtualServiceSpec < Struct.new(
      :provider)
      include Aws::Structure
    end

    # An object representing the backends that a virtual node is expected to
    # send outbound traffic to.
    #
    # @note When making an API call, you may pass Backend
    #   data as a hash:
    #
    #       {
    #         virtual_service: {
    #           virtual_service_name: "ServiceName", # required
    #         },
    #       }
    #
    # @!attribute [rw] virtual_service
    #   Specifies a virtual service to use as a backend for a virtual node.
    #   @return [Types::VirtualServiceBackend]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/Backend AWS API Documentation
    #
    class Backend < Struct.new(
      :virtual_service)
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListMeshesInput
    #   data as a hash:
    #
    #       {
    #         limit: 1,
    #         next_token: "String",
    #       }
    #
    # @!attribute [rw] limit
    #   The maximum number of results returned by `ListMeshes` in paginated
    #   output. When you use this parameter, `ListMeshes` returns only
    #   `limit` results in a single page along with a `nextToken` response
    #   element. You can see the remaining results of the initial request by
    #   sending another `ListMeshes` request with the returned `nextToken`
    #   value. This value can be between 1 and 100. If you don't use this
    #   parameter, `ListMeshes` returns up to 100 results and a `nextToken`
    #   value if applicable.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   The `nextToken` value returned from a previous paginated
    #   `ListMeshes` request where `limit` was used and the results exceeded
    #   the value of that parameter. Pagination continues from the end of
    #   the previous results that returned the `nextToken` value.
    #
    #   <note markdown="1"> This token should be treated as an opaque identifier that is only
    #   used to retrieve the next items in a list and not for other
    #   programmatic purposes.
    #
    #    </note>
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/ListMeshesInput AWS API Documentation
    #
    class ListMeshesInput < Struct.new(
      :limit,
      :next_token)
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListVirtualRoutersInput
    #   data as a hash:
    #
    #       {
    #         limit: 1,
    #         mesh_name: "ResourceName", # required
    #         next_token: "String",
    #       }
    #
    # @!attribute [rw] limit
    #   The maximum number of results returned by `ListVirtualRouters` in
    #   paginated output. When you use this parameter, `ListVirtualRouters`
    #   returns only `limit` results in a single page along with a
    #   `nextToken` response element. You can see the remaining results of
    #   the initial request by sending another `ListVirtualRouters` request
    #   with the returned `nextToken` value. This value can be between 1 and
    #   100. If you don't use this parameter, `ListVirtualRouters` returns
    #   up to 100 results and a `nextToken` value if applicable.
    #   @return [Integer]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh to list virtual routers in.
    #   @return [String]
    #
    # @!attribute [rw] next_token
    #   The `nextToken` value returned from a previous paginated
    #   `ListVirtualRouters` request where `limit` was used and the results
    #   exceeded the value of that parameter. Pagination continues from the
    #   end of the previous results that returned the `nextToken` value.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/ListVirtualRoutersInput AWS API Documentation
    #
    class ListVirtualRoutersInput < Struct.new(
      :limit,
      :mesh_name,
      :next_token)
      include Aws::Structure
    end

    # An object representing a virtual router returned by a describe
    # operation.
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the virtual router resides in.
    #   @return [String]
    #
    # @!attribute [rw] metadata
    #   The associated metadata for the virtual router.
    #   @return [Types::ResourceMetadata]
    #
    # @!attribute [rw] spec
    #   The specifications of the virtual router.
    #   @return [Types::VirtualRouterSpec]
    #
    # @!attribute [rw] status
    #   The current status of the virtual router.
    #   @return [Types::VirtualRouterStatus]
    #
    # @!attribute [rw] virtual_router_name
    #   The name of the virtual router.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualRouterData AWS API Documentation
    #
    class VirtualRouterData < Struct.new(
      :mesh_name,
      :metadata,
      :spec,
      :status,
      :virtual_router_name)
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListVirtualServicesInput
    #   data as a hash:
    #
    #       {
    #         limit: 1,
    #         mesh_name: "ResourceName", # required
    #         next_token: "String",
    #       }
    #
    # @!attribute [rw] limit
    #   The maximum number of results returned by `ListVirtualServices` in
    #   paginated output. When you use this parameter, `ListVirtualServices`
    #   returns only `limit` results in a single page along with a
    #   `nextToken` response element. You can see the remaining results of
    #   the initial request by sending another `ListVirtualServices` request
    #   with the returned `nextToken` value. This value can be between 1 and
    #   100. If you don't use this parameter, `ListVirtualServices` returns
    #   up to 100 results and a `nextToken` value if applicable.
    #   @return [Integer]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh to list virtual services in.
    #   @return [String]
    #
    # @!attribute [rw] next_token
    #   The `nextToken` value returned from a previous paginated
    #   `ListVirtualServices` request where `limit` was used and the results
    #   exceeded the value of that parameter. Pagination continues from the
    #   end of the previous results that returned the `nextToken` value.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/ListVirtualServicesInput AWS API Documentation
    #
    class ListVirtualServicesInput < Struct.new(
      :limit,
      :mesh_name,
      :next_token)
      include Aws::Structure
    end

    # @note When making an API call, you may pass CreateVirtualRouterInput
    #   data as a hash:
    #
    #       {
    #         client_token: "String",
    #         mesh_name: "ResourceName", # required
    #         spec: { # required
    #           listeners: [ # required
    #             {
    #               port_mapping: { # required
    #                 port: 1, # required
    #                 protocol: "http", # required, accepts http, tcp
    #               },
    #             },
    #           ],
    #         },
    #         virtual_router_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] client_token
    #   Unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request. Up to 36 letters, numbers, hyphens, and
    #   underscores are allowed.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh to create the virtual router in.
    #   @return [String]
    #
    # @!attribute [rw] spec
    #   The virtual router specification to apply.
    #   @return [Types::VirtualRouterSpec]
    #
    # @!attribute [rw] virtual_router_name
    #   The name to use for the virtual router.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/CreateVirtualRouterInput AWS API Documentation
    #
    class CreateVirtualRouterInput < Struct.new(
      :client_token,
      :mesh_name,
      :spec,
      :virtual_router_name)
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListVirtualNodesInput
    #   data as a hash:
    #
    #       {
    #         limit: 1,
    #         mesh_name: "ResourceName", # required
    #         next_token: "String",
    #       }
    #
    # @!attribute [rw] limit
    #   The maximum number of results returned by `ListVirtualNodes` in
    #   paginated output. When you use this parameter, `ListVirtualNodes`
    #   returns only `limit` results in a single page along with a
    #   `nextToken` response element. You can see the remaining results of
    #   the initial request by sending another `ListVirtualNodes` request
    #   with the returned `nextToken` value. This value can be between 1 and
    #   100. If you don't use this parameter, `ListVirtualNodes` returns up
    #   to 100 results and a `nextToken` value if applicable.
    #   @return [Integer]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh to list virtual nodes in.
    #   @return [String]
    #
    # @!attribute [rw] next_token
    #   The `nextToken` value returned from a previous paginated
    #   `ListVirtualNodes` request where `limit` was used and the results
    #   exceeded the value of that parameter. Pagination continues from the
    #   end of the previous results that returned the `nextToken` value.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/ListVirtualNodesInput AWS API Documentation
    #
    class ListVirtualNodesInput < Struct.new(
      :limit,
      :mesh_name,
      :next_token)
      include Aws::Structure
    end

    # @!attribute [rw] virtual_router
    #   The full description of your virtual router.
    #   @return [Types::VirtualRouterData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DescribeVirtualRouterOutput AWS API Documentation
    #
    class DescribeVirtualRouterOutput < Struct.new(
      :virtual_router)
      include Aws::Structure
    end

    # @!attribute [rw] mesh
    #   The full description of your service mesh following the create call.
    #   @return [Types::MeshData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/CreateMeshOutput AWS API Documentation
    #
    class CreateMeshOutput < Struct.new(
      :mesh)
      include Aws::Structure
    end

    # @!attribute [rw] virtual_router
    #   The full description of your virtual router following the create
    #   call.
    #   @return [Types::VirtualRouterData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/CreateVirtualRouterOutput AWS API Documentation
    #
    class CreateVirtualRouterOutput < Struct.new(
      :virtual_router)
      include Aws::Structure
    end

    # An object representing the status of a virtual service.
    #
    # @!attribute [rw] status
    #   The current status of the virtual service.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualServiceStatus AWS API Documentation
    #
    class VirtualServiceStatus < Struct.new(
      :status)
      include Aws::Structure
    end

    # An object representing the specification of a virtual router.
    #
    # @note When making an API call, you may pass VirtualRouterSpec
    #   data as a hash:
    #
    #       {
    #         listeners: [ # required
    #           {
    #             port_mapping: { # required
    #               port: 1, # required
    #               protocol: "http", # required, accepts http, tcp
    #             },
    #           },
    #         ],
    #       }
    #
    # @!attribute [rw] listeners
    #   The listeners that the virtual router is expected to receive inbound
    #   traffic from. Currently only one listener is supported per virtual
    #   router.
    #   @return [Array<Types::VirtualRouterListener>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualRouterSpec AWS API Documentation
    #
    class VirtualRouterSpec < Struct.new(
      :listeners)
      include Aws::Structure
    end

    # An object representing the specification of a virtual node.
    #
    # @note When making an API call, you may pass VirtualNodeSpec
    #   data as a hash:
    #
    #       {
    #         backends: [
    #           {
    #             virtual_service: {
    #               virtual_service_name: "ServiceName", # required
    #             },
    #           },
    #         ],
    #         listeners: [
    #           {
    #             health_check: {
    #               healthy_threshold: 1, # required
    #               interval_millis: 1, # required
    #               path: "String",
    #               port: 1,
    #               protocol: "http", # required, accepts http, tcp
    #               timeout_millis: 1, # required
    #               unhealthy_threshold: 1, # required
    #             },
    #             port_mapping: { # required
    #               port: 1, # required
    #               protocol: "http", # required, accepts http, tcp
    #             },
    #           },
    #         ],
    #         service_discovery: {
    #           dns: {
    #             hostname: "Hostname", # required
    #           },
    #         },
    #       }
    #
    # @!attribute [rw] backends
    #   The backends that the virtual node is expected to send outbound
    #   traffic to.
    #   @return [Array<Types::Backend>]
    #
    # @!attribute [rw] listeners
    #   The listeners that the virtual node is expected to receive inbound
    #   traffic from. Currently only one listener is supported per virtual
    #   node.
    #   @return [Array<Types::Listener>]
    #
    # @!attribute [rw] service_discovery
    #   The service discovery information for the virtual node.
    #   @return [Types::ServiceDiscovery]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualNodeSpec AWS API Documentation
    #
    class VirtualNodeSpec < Struct.new(
      :backends,
      :listeners,
      :service_discovery)
      include Aws::Structure
    end

    # @!attribute [rw] meshes
    #   The list of existing service meshes.
    #   @return [Array<Types::MeshRef>]
    #
    # @!attribute [rw] next_token
    #   The `nextToken` value to include in a future `ListMeshes` request.
    #   When the results of a `ListMeshes` request exceed `limit`, you can
    #   use this value to retrieve the next page of results. This value is
    #   `null` when there are no more results to return.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/ListMeshesOutput AWS API Documentation
    #
    class ListMeshesOutput < Struct.new(
      :meshes,
      :next_token)
      include Aws::Structure
    end

    # @!attribute [rw] route
    #   The full description of your route.
    #   @return [Types::RouteData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DescribeRouteOutput AWS API Documentation
    #
    class DescribeRouteOutput < Struct.new(
      :route)
      include Aws::Structure
    end

    # An object representing the requirements for a route to match HTTP
    # requests for a virtual router.
    #
    # @note When making an API call, you may pass HttpRouteMatch
    #   data as a hash:
    #
    #       {
    #         prefix: "String", # required
    #       }
    #
    # @!attribute [rw] prefix
    #   Specifies the path to match requests with. This parameter must
    #   always start with `/`, which by itself matches all requests to the
    #   virtual router service name. You can also match for path-based
    #   routing of requests. For example, if your virtual router service
    #   name is `my-service.local` and you want the route to match requests
    #   to `my-service.local/metrics`, your prefix should be `/metrics`.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/HttpRouteMatch AWS API Documentation
    #
    class HttpRouteMatch < Struct.new(
      :prefix)
      include Aws::Structure
    end

    # An object representing a service mesh returned by a list operation.
    #
    # @!attribute [rw] arn
    #   The full Amazon Resource Name (ARN) of the service mesh.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/MeshRef AWS API Documentation
    #
    class MeshRef < Struct.new(
      :arn,
      :mesh_name)
      include Aws::Structure
    end

    # An object representing a virtual node or virtual router listener port
    # mapping.
    #
    # @note When making an API call, you may pass PortMapping
    #   data as a hash:
    #
    #       {
    #         port: 1, # required
    #         protocol: "http", # required, accepts http, tcp
    #       }
    #
    # @!attribute [rw] port
    #   The port used for the port mapping.
    #   @return [Integer]
    #
    # @!attribute [rw] protocol
    #   The protocol used for the port mapping.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/PortMapping AWS API Documentation
    #
    class PortMapping < Struct.new(
      :port,
      :protocol)
      include Aws::Structure
    end

    # An object representing a service mesh returned by a describe
    # operation.
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh.
    #   @return [String]
    #
    # @!attribute [rw] metadata
    #   The associated metadata for the service mesh.
    #   @return [Types::ResourceMetadata]
    #
    # @!attribute [rw] status
    #   The status of the service mesh.
    #   @return [Types::MeshStatus]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/MeshData AWS API Documentation
    #
    class MeshData < Struct.new(
      :mesh_name,
      :metadata,
      :status)
      include Aws::Structure
    end

    # An object representing the status of a virtual router.
    #
    # @!attribute [rw] status
    #   The current status of the virtual router.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualRouterStatus AWS API Documentation
    #
    class VirtualRouterStatus < Struct.new(
      :status)
      include Aws::Structure
    end

    # @!attribute [rw] next_token
    #   The `nextToken` value to include in a future `ListVirtualServices`
    #   request. When the results of a `ListVirtualServices` request exceed
    #   `limit`, you can use this value to retrieve the next page of
    #   results. This value is `null` when there are no more results to
    #   return.
    #   @return [String]
    #
    # @!attribute [rw] virtual_services
    #   The list of existing virtual services for the specified service
    #   mesh.
    #   @return [Array<Types::VirtualServiceRef>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/ListVirtualServicesOutput AWS API Documentation
    #
    class ListVirtualServicesOutput < Struct.new(
      :next_token,
      :virtual_services)
      include Aws::Structure
    end

    # An object representing a target and its relative weight. Traffic is
    # distributed across targets according to their relative weight. For
    # example, a weighted target with a relative weight of 50 receives five
    # times as much traffic as one with a relative weight of 10.
    #
    # @note When making an API call, you may pass WeightedTarget
    #   data as a hash:
    #
    #       {
    #         virtual_node: "ResourceName", # required
    #         weight: 1, # required
    #       }
    #
    # @!attribute [rw] virtual_node
    #   The virtual node to associate with the weighted target.
    #   @return [String]
    #
    # @!attribute [rw] weight
    #   The relative weight of the weighted target.
    #   @return [Integer]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/WeightedTarget AWS API Documentation
    #
    class WeightedTarget < Struct.new(
      :virtual_node,
      :weight)
      include Aws::Structure
    end

    # @note When making an API call, you may pass DescribeVirtualNodeInput
    #   data as a hash:
    #
    #       {
    #         mesh_name: "ResourceName", # required
    #         virtual_node_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the virtual node resides in.
    #   @return [String]
    #
    # @!attribute [rw] virtual_node_name
    #   The name of the virtual node to describe.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DescribeVirtualNodeInput AWS API Documentation
    #
    class DescribeVirtualNodeInput < Struct.new(
      :mesh_name,
      :virtual_node_name)
      include Aws::Structure
    end

    # An object representing the current status of a route.
    #
    # @!attribute [rw] status
    #   The current status for the route.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/RouteStatus AWS API Documentation
    #
    class RouteStatus < Struct.new(
      :status)
      include Aws::Structure
    end

    # An object representing a route returned by a list operation.
    #
    # @!attribute [rw] arn
    #   The full Amazon Resource Name (ARN) for the route.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the route resides in.
    #   @return [String]
    #
    # @!attribute [rw] route_name
    #   The name of the route.
    #   @return [String]
    #
    # @!attribute [rw] virtual_router_name
    #   The virtual router that the route is associated with.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/RouteRef AWS API Documentation
    #
    class RouteRef < Struct.new(
      :arn,
      :mesh_name,
      :route_name,
      :virtual_router_name)
      include Aws::Structure
    end

    # An object representing a listener for a virtual node.
    #
    # @note When making an API call, you may pass Listener
    #   data as a hash:
    #
    #       {
    #         health_check: {
    #           healthy_threshold: 1, # required
    #           interval_millis: 1, # required
    #           path: "String",
    #           port: 1,
    #           protocol: "http", # required, accepts http, tcp
    #           timeout_millis: 1, # required
    #           unhealthy_threshold: 1, # required
    #         },
    #         port_mapping: { # required
    #           port: 1, # required
    #           protocol: "http", # required, accepts http, tcp
    #         },
    #       }
    #
    # @!attribute [rw] health_check
    #   The health check information for the listener.
    #   @return [Types::HealthCheckPolicy]
    #
    # @!attribute [rw] port_mapping
    #   The port mapping information for the listener.
    #   @return [Types::PortMapping]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/Listener AWS API Documentation
    #
    class Listener < Struct.new(
      :health_check,
      :port_mapping)
      include Aws::Structure
    end

    # @note When making an API call, you may pass DeleteVirtualNodeInput
    #   data as a hash:
    #
    #       {
    #         mesh_name: "ResourceName", # required
    #         virtual_node_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh to delete the virtual node in.
    #   @return [String]
    #
    # @!attribute [rw] virtual_node_name
    #   The name of the virtual node to delete.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DeleteVirtualNodeInput AWS API Documentation
    #
    class DeleteVirtualNodeInput < Struct.new(
      :mesh_name,
      :virtual_node_name)
      include Aws::Structure
    end

    # An object representing a route returned by a describe operation.
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the route resides in.
    #   @return [String]
    #
    # @!attribute [rw] metadata
    #   The associated metadata for the route.
    #   @return [Types::ResourceMetadata]
    #
    # @!attribute [rw] route_name
    #   The name of the route.
    #   @return [String]
    #
    # @!attribute [rw] spec
    #   The specifications of the route.
    #   @return [Types::RouteSpec]
    #
    # @!attribute [rw] status
    #   The status of the route.
    #   @return [Types::RouteStatus]
    #
    # @!attribute [rw] virtual_router_name
    #   The virtual router that the route is associated with.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/RouteData AWS API Documentation
    #
    class RouteData < Struct.new(
      :mesh_name,
      :metadata,
      :route_name,
      :spec,
      :status,
      :virtual_router_name)
      include Aws::Structure
    end

    # @!attribute [rw] virtual_service
    #   The virtual service that was deleted.
    #   @return [Types::VirtualServiceData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DeleteVirtualServiceOutput AWS API Documentation
    #
    class DeleteVirtualServiceOutput < Struct.new(
      :virtual_service)
      include Aws::Structure
    end

    # An object representing a virtual node service provider.
    #
    # @note When making an API call, you may pass VirtualNodeServiceProvider
    #   data as a hash:
    #
    #       {
    #         virtual_node_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] virtual_node_name
    #   The name of the virtual node that is acting as a service provider.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualNodeServiceProvider AWS API Documentation
    #
    class VirtualNodeServiceProvider < Struct.new(
      :virtual_node_name)
      include Aws::Structure
    end

    # @note When making an API call, you may pass DescribeVirtualRouterInput
    #   data as a hash:
    #
    #       {
    #         mesh_name: "ResourceName", # required
    #         virtual_router_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the virtual router resides in.
    #   @return [String]
    #
    # @!attribute [rw] virtual_router_name
    #   The name of the virtual router to describe.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DescribeVirtualRouterInput AWS API Documentation
    #
    class DescribeVirtualRouterInput < Struct.new(
      :mesh_name,
      :virtual_router_name)
      include Aws::Structure
    end

    # @!attribute [rw] mesh
    #   The service mesh that was deleted.
    #   @return [Types::MeshData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DeleteMeshOutput AWS API Documentation
    #
    class DeleteMeshOutput < Struct.new(
      :mesh)
      include Aws::Structure
    end

    # @note When making an API call, you may pass CreateRouteInput
    #   data as a hash:
    #
    #       {
    #         client_token: "String",
    #         mesh_name: "ResourceName", # required
    #         route_name: "ResourceName", # required
    #         spec: { # required
    #           http_route: {
    #             action: { # required
    #               weighted_targets: [ # required
    #                 {
    #                   virtual_node: "ResourceName", # required
    #                   weight: 1, # required
    #                 },
    #               ],
    #             },
    #             match: { # required
    #               prefix: "String", # required
    #             },
    #           },
    #         },
    #         virtual_router_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] client_token
    #   Unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request. Up to 36 letters, numbers, hyphens, and
    #   underscores are allowed.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh in which to create the route.
    #   @return [String]
    #
    # @!attribute [rw] route_name
    #   The name to use for the route.
    #   @return [String]
    #
    # @!attribute [rw] spec
    #   The route specification to apply.
    #   @return [Types::RouteSpec]
    #
    # @!attribute [rw] virtual_router_name
    #   The name of the virtual router in which to create the route.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/CreateRouteInput AWS API Documentation
    #
    class CreateRouteInput < Struct.new(
      :client_token,
      :mesh_name,
      :route_name,
      :spec,
      :virtual_router_name)
      include Aws::Structure
    end

    # An object representing the provider for a virtual service.
    #
    # @note When making an API call, you may pass VirtualServiceProvider
    #   data as a hash:
    #
    #       {
    #         virtual_node: {
    #           virtual_node_name: "ResourceName", # required
    #         },
    #         virtual_router: {
    #           virtual_router_name: "ResourceName", # required
    #         },
    #       }
    #
    # @!attribute [rw] virtual_node
    #   The virtual node associated with a virtual service.
    #   @return [Types::VirtualNodeServiceProvider]
    #
    # @!attribute [rw] virtual_router
    #   The virtual router associated with a virtual service.
    #   @return [Types::VirtualRouterServiceProvider]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualServiceProvider AWS API Documentation
    #
    class VirtualServiceProvider < Struct.new(
      :virtual_node,
      :virtual_router)
      include Aws::Structure
    end

    # @!attribute [rw] virtual_service
    #   A full description of the virtual service that was updated.
    #   @return [Types::VirtualServiceData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/UpdateVirtualServiceOutput AWS API Documentation
    #
    class UpdateVirtualServiceOutput < Struct.new(
      :virtual_service)
      include Aws::Structure
    end

    # @note When making an API call, you may pass UpdateRouteInput
    #   data as a hash:
    #
    #       {
    #         client_token: "String",
    #         mesh_name: "ResourceName", # required
    #         route_name: "ResourceName", # required
    #         spec: { # required
    #           http_route: {
    #             action: { # required
    #               weighted_targets: [ # required
    #                 {
    #                   virtual_node: "ResourceName", # required
    #                   weight: 1, # required
    #                 },
    #               ],
    #             },
    #             match: { # required
    #               prefix: "String", # required
    #             },
    #           },
    #         },
    #         virtual_router_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] client_token
    #   Unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request. Up to 36 letters, numbers, hyphens, and
    #   underscores are allowed.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh that the route resides in.
    #   @return [String]
    #
    # @!attribute [rw] route_name
    #   The name of the route to update.
    #   @return [String]
    #
    # @!attribute [rw] spec
    #   The new route specification to apply. This overwrites the existing
    #   data.
    #   @return [Types::RouteSpec]
    #
    # @!attribute [rw] virtual_router_name
    #   The name of the virtual router that the route is associated with.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/UpdateRouteInput AWS API Documentation
    #
    class UpdateRouteInput < Struct.new(
      :client_token,
      :mesh_name,
      :route_name,
      :spec,
      :virtual_router_name)
      include Aws::Structure
    end

    # An object representing the status of a service mesh.
    #
    # @!attribute [rw] status
    #   The current mesh status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/MeshStatus AWS API Documentation
    #
    class MeshStatus < Struct.new(
      :status)
      include Aws::Structure
    end

    # @note When making an API call, you may pass CreateVirtualNodeInput
    #   data as a hash:
    #
    #       {
    #         client_token: "String",
    #         mesh_name: "ResourceName", # required
    #         spec: { # required
    #           backends: [
    #             {
    #               virtual_service: {
    #                 virtual_service_name: "ServiceName", # required
    #               },
    #             },
    #           ],
    #           listeners: [
    #             {
    #               health_check: {
    #                 healthy_threshold: 1, # required
    #                 interval_millis: 1, # required
    #                 path: "String",
    #                 port: 1,
    #                 protocol: "http", # required, accepts http, tcp
    #                 timeout_millis: 1, # required
    #                 unhealthy_threshold: 1, # required
    #               },
    #               port_mapping: { # required
    #                 port: 1, # required
    #                 protocol: "http", # required, accepts http, tcp
    #               },
    #             },
    #           ],
    #           service_discovery: {
    #             dns: {
    #               hostname: "Hostname", # required
    #             },
    #           },
    #         },
    #         virtual_node_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] client_token
    #   Unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request. Up to 36 letters, numbers, hyphens, and
    #   underscores are allowed.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh in which to create the virtual node.
    #   @return [String]
    #
    # @!attribute [rw] spec
    #   The virtual node specification to apply.
    #   @return [Types::VirtualNodeSpec]
    #
    # @!attribute [rw] virtual_node_name
    #   The name to use for the virtual node.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/CreateVirtualNodeInput AWS API Documentation
    #
    class CreateVirtualNodeInput < Struct.new(
      :client_token,
      :mesh_name,
      :spec,
      :virtual_node_name)
      include Aws::Structure
    end

    # An object representing the specification of a route.
    #
    # @note When making an API call, you may pass RouteSpec
    #   data as a hash:
    #
    #       {
    #         http_route: {
    #           action: { # required
    #             weighted_targets: [ # required
    #               {
    #                 virtual_node: "ResourceName", # required
    #                 weight: 1, # required
    #               },
    #             ],
    #           },
    #           match: { # required
    #             prefix: "String", # required
    #           },
    #         },
    #       }
    #
    # @!attribute [rw] http_route
    #   The HTTP routing information for the route.
    #   @return [Types::HttpRoute]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/RouteSpec AWS API Documentation
    #
    class RouteSpec < Struct.new(
      :http_route)
      include Aws::Structure
    end

    # An object representing the HTTP routing specification for a route.
    #
    # @note When making an API call, you may pass HttpRoute
    #   data as a hash:
    #
    #       {
    #         action: { # required
    #           weighted_targets: [ # required
    #             {
    #               virtual_node: "ResourceName", # required
    #               weight: 1, # required
    #             },
    #           ],
    #         },
    #         match: { # required
    #           prefix: "String", # required
    #         },
    #       }
    #
    # @!attribute [rw] action
    #   The action to take if a match is determined.
    #   @return [Types::HttpRouteAction]
    #
    # @!attribute [rw] match
    #   The criteria for determining an HTTP request match.
    #   @return [Types::HttpRouteMatch]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/HttpRoute AWS API Documentation
    #
    class HttpRoute < Struct.new(
      :action,
      :match)
      include Aws::Structure
    end

    # @note When making an API call, you may pass DescribeMeshInput
    #   data as a hash:
    #
    #       {
    #         mesh_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh to describe.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DescribeMeshInput AWS API Documentation
    #
    class DescribeMeshInput < Struct.new(
      :mesh_name)
      include Aws::Structure
    end

    # @!attribute [rw] virtual_service
    #   The full description of your virtual service following the create
    #   call.
    #   @return [Types::VirtualServiceData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/CreateVirtualServiceOutput AWS API Documentation
    #
    class CreateVirtualServiceOutput < Struct.new(
      :virtual_service)
      include Aws::Structure
    end

    # An object representing a virtual node service provider.
    #
    # @note When making an API call, you may pass VirtualRouterServiceProvider
    #   data as a hash:
    #
    #       {
    #         virtual_router_name: "ResourceName", # required
    #       }
    #
    # @!attribute [rw] virtual_router_name
    #   The name of the virtual router that is acting as a service provider.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/VirtualRouterServiceProvider AWS API Documentation
    #
    class VirtualRouterServiceProvider < Struct.new(
      :virtual_router_name)
      include Aws::Structure
    end

    # @note When making an API call, you may pass DeleteVirtualServiceInput
    #   data as a hash:
    #
    #       {
    #         mesh_name: "ResourceName", # required
    #         virtual_service_name: "ServiceName", # required
    #       }
    #
    # @!attribute [rw] mesh_name
    #   The name of the service mesh to delete the virtual service in.
    #   @return [String]
    #
    # @!attribute [rw] virtual_service_name
    #   The name of the virtual service to delete.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DeleteVirtualServiceInput AWS API Documentation
    #
    class DeleteVirtualServiceInput < Struct.new(
      :mesh_name,
      :virtual_service_name)
      include Aws::Structure
    end

    # An object representing the service discovery information for a virtual
    # node.
    #
    # @note When making an API call, you may pass ServiceDiscovery
    #   data as a hash:
    #
    #       {
    #         dns: {
    #           hostname: "Hostname", # required
    #         },
    #       }
    #
    # @!attribute [rw] dns
    #   Specifies the DNS information for the virtual node.
    #   @return [Types::DnsServiceDiscovery]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/ServiceDiscovery AWS API Documentation
    #
    class ServiceDiscovery < Struct.new(
      :dns)
      include Aws::Structure
    end

    # @!attribute [rw] next_token
    #   The `nextToken` value to include in a future `ListVirtualNodes`
    #   request. When the results of a `ListVirtualNodes` request exceed
    #   `limit`, you can use this value to retrieve the next page of
    #   results. This value is `null` when there are no more results to
    #   return.
    #   @return [String]
    #
    # @!attribute [rw] virtual_nodes
    #   The list of existing virtual nodes for the specified service mesh.
    #   @return [Array<Types::VirtualNodeRef>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/ListVirtualNodesOutput AWS API Documentation
    #
    class ListVirtualNodesOutput < Struct.new(
      :next_token,
      :virtual_nodes)
      include Aws::Structure
    end

    # @!attribute [rw] virtual_router
    #   The virtual router that was deleted.
    #   @return [Types::VirtualRouterData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DeleteVirtualRouterOutput AWS API Documentation
    #
    class DeleteVirtualRouterOutput < Struct.new(
      :virtual_router)
      include Aws::Structure
    end

    # @!attribute [rw] virtual_node
    #   The virtual node that was deleted.
    #   @return [Types::VirtualNodeData]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/appmesh-2019-01-25/DeleteVirtualNodeOutput AWS API Documentation
    #
    class DeleteVirtualNodeOutput < Struct.new(
      :virtual_node)
      include Aws::Structure
    end

  end
end