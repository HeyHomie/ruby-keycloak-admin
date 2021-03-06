=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'cgi'

module KeycloakAdminClient
  class RootApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get themes, social providers, auth providers, and event listeners available on this server
    # @param [Hash] opts the optional parameters
    # @return [ServerInfoRepresentation]
    def root_get(opts = {})
      data, _status_code, _headers = root_get_with_http_info(opts)
      data
    end

    # Get themes, social providers, auth providers, and event listeners available on this server
    # @param [Hash] opts the optional parameters
    # @return [Array<(ServerInfoRepresentation, Integer, Hash)>] ServerInfoRepresentation data, response status code and response headers
    def root_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RootApi.root_get ...'
      end
      # resource path
      local_var_path = '/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ServerInfoRepresentation'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['access_token']

      new_options = opts.merge(
        :operation => :"RootApi.root_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RootApi#root_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
