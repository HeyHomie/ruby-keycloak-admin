=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'cgi'

module KeycloakAdminClient
  class ClientAttributeCertificateApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get a keystore file for the client, containing private key and public certificate
    # @param realm [String] realm name (not id!)
    # @param id [String] id of client (not client-id)
    # @param attr [String] 
    # @param key_store_config [KeyStoreConfig] Keystore configuration as JSON
    # @param [Hash] opts the optional parameters
    # @return [String]
    def realm_clients_id_certificates_attr_download_post(realm, id, attr, key_store_config, opts = {})
      data, _status_code, _headers = realm_clients_id_certificates_attr_download_post_with_http_info(realm, id, attr, key_store_config, opts)
      data
    end

    # Get a keystore file for the client, containing private key and public certificate
    # @param realm [String] realm name (not id!)
    # @param id [String] id of client (not client-id)
    # @param attr [String] 
    # @param key_store_config [KeyStoreConfig] Keystore configuration as JSON
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def realm_clients_id_certificates_attr_download_post_with_http_info(realm, id, attr, key_store_config, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClientAttributeCertificateApi.realm_clients_id_certificates_attr_download_post ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_download_post"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_download_post"
      end
      # verify the required parameter 'attr' is set
      if @api_client.config.client_side_validation && attr.nil?
        fail ArgumentError, "Missing the required parameter 'attr' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_download_post"
      end
      # verify the required parameter 'key_store_config' is set
      if @api_client.config.client_side_validation && key_store_config.nil?
        fail ArgumentError, "Missing the required parameter 'key_store_config' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_download_post"
      end
      # resource path
      local_var_path = '/{realm}/clients/{id}/certificates/{attr}/download'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'attr' + '}', CGI.escape(attr.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(key_store_config)

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['access_token']

      new_options = opts.merge(
        :operation => :"ClientAttributeCertificateApi.realm_clients_id_certificates_attr_download_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClientAttributeCertificateApi#realm_clients_id_certificates_attr_download_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Generate a new keypair and certificate, and get the private key file   Generates a keypair and certificate and serves the private key in a specified keystore format.
    # @param realm [String] realm name (not id!)
    # @param id [String] id of client (not client-id)
    # @param attr [String] 
    # @param key_store_config [KeyStoreConfig] Keystore configuration as JSON
    # @param [Hash] opts the optional parameters
    # @return [String]
    def realm_clients_id_certificates_attr_generate_and_download_post(realm, id, attr, key_store_config, opts = {})
      data, _status_code, _headers = realm_clients_id_certificates_attr_generate_and_download_post_with_http_info(realm, id, attr, key_store_config, opts)
      data
    end

    # Generate a new keypair and certificate, and get the private key file   Generates a keypair and certificate and serves the private key in a specified keystore format.
    # @param realm [String] realm name (not id!)
    # @param id [String] id of client (not client-id)
    # @param attr [String] 
    # @param key_store_config [KeyStoreConfig] Keystore configuration as JSON
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def realm_clients_id_certificates_attr_generate_and_download_post_with_http_info(realm, id, attr, key_store_config, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClientAttributeCertificateApi.realm_clients_id_certificates_attr_generate_and_download_post ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_generate_and_download_post"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_generate_and_download_post"
      end
      # verify the required parameter 'attr' is set
      if @api_client.config.client_side_validation && attr.nil?
        fail ArgumentError, "Missing the required parameter 'attr' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_generate_and_download_post"
      end
      # verify the required parameter 'key_store_config' is set
      if @api_client.config.client_side_validation && key_store_config.nil?
        fail ArgumentError, "Missing the required parameter 'key_store_config' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_generate_and_download_post"
      end
      # resource path
      local_var_path = '/{realm}/clients/{id}/certificates/{attr}/generate-and-download'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'attr' + '}', CGI.escape(attr.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(key_store_config)

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['access_token']

      new_options = opts.merge(
        :operation => :"ClientAttributeCertificateApi.realm_clients_id_certificates_attr_generate_and_download_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClientAttributeCertificateApi#realm_clients_id_certificates_attr_generate_and_download_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Generate a new certificate with new key pair
    # @param realm [String] realm name (not id!)
    # @param id [String] id of client (not client-id)
    # @param attr [String] 
    # @param [Hash] opts the optional parameters
    # @return [CertificateRepresentation]
    def realm_clients_id_certificates_attr_generate_post(realm, id, attr, opts = {})
      data, _status_code, _headers = realm_clients_id_certificates_attr_generate_post_with_http_info(realm, id, attr, opts)
      data
    end

    # Generate a new certificate with new key pair
    # @param realm [String] realm name (not id!)
    # @param id [String] id of client (not client-id)
    # @param attr [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CertificateRepresentation, Integer, Hash)>] CertificateRepresentation data, response status code and response headers
    def realm_clients_id_certificates_attr_generate_post_with_http_info(realm, id, attr, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClientAttributeCertificateApi.realm_clients_id_certificates_attr_generate_post ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_generate_post"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_generate_post"
      end
      # verify the required parameter 'attr' is set
      if @api_client.config.client_side_validation && attr.nil?
        fail ArgumentError, "Missing the required parameter 'attr' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_generate_post"
      end
      # resource path
      local_var_path = '/{realm}/clients/{id}/certificates/{attr}/generate'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'attr' + '}', CGI.escape(attr.to_s))

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
      return_type = opts[:debug_return_type] || 'CertificateRepresentation'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['access_token']

      new_options = opts.merge(
        :operation => :"ClientAttributeCertificateApi.realm_clients_id_certificates_attr_generate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClientAttributeCertificateApi#realm_clients_id_certificates_attr_generate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get key info
    # @param realm [String] realm name (not id!)
    # @param id [String] id of client (not client-id)
    # @param attr [String] 
    # @param [Hash] opts the optional parameters
    # @return [CertificateRepresentation]
    def realm_clients_id_certificates_attr_get(realm, id, attr, opts = {})
      data, _status_code, _headers = realm_clients_id_certificates_attr_get_with_http_info(realm, id, attr, opts)
      data
    end

    # Get key info
    # @param realm [String] realm name (not id!)
    # @param id [String] id of client (not client-id)
    # @param attr [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CertificateRepresentation, Integer, Hash)>] CertificateRepresentation data, response status code and response headers
    def realm_clients_id_certificates_attr_get_with_http_info(realm, id, attr, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClientAttributeCertificateApi.realm_clients_id_certificates_attr_get ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_get"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_get"
      end
      # verify the required parameter 'attr' is set
      if @api_client.config.client_side_validation && attr.nil?
        fail ArgumentError, "Missing the required parameter 'attr' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_get"
      end
      # resource path
      local_var_path = '/{realm}/clients/{id}/certificates/{attr}'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'attr' + '}', CGI.escape(attr.to_s))

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
      return_type = opts[:debug_return_type] || 'CertificateRepresentation'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['access_token']

      new_options = opts.merge(
        :operation => :"ClientAttributeCertificateApi.realm_clients_id_certificates_attr_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClientAttributeCertificateApi#realm_clients_id_certificates_attr_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Upload only certificate, not private key
    # @param realm [String] realm name (not id!)
    # @param id [String] id of client (not client-id)
    # @param attr [String] 
    # @param [Hash] opts the optional parameters
    # @return [CertificateRepresentation]
    def realm_clients_id_certificates_attr_upload_certificate_post(realm, id, attr, opts = {})
      data, _status_code, _headers = realm_clients_id_certificates_attr_upload_certificate_post_with_http_info(realm, id, attr, opts)
      data
    end

    # Upload only certificate, not private key
    # @param realm [String] realm name (not id!)
    # @param id [String] id of client (not client-id)
    # @param attr [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CertificateRepresentation, Integer, Hash)>] CertificateRepresentation data, response status code and response headers
    def realm_clients_id_certificates_attr_upload_certificate_post_with_http_info(realm, id, attr, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClientAttributeCertificateApi.realm_clients_id_certificates_attr_upload_certificate_post ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_upload_certificate_post"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_upload_certificate_post"
      end
      # verify the required parameter 'attr' is set
      if @api_client.config.client_side_validation && attr.nil?
        fail ArgumentError, "Missing the required parameter 'attr' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_upload_certificate_post"
      end
      # resource path
      local_var_path = '/{realm}/clients/{id}/certificates/{attr}/upload-certificate'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'attr' + '}', CGI.escape(attr.to_s))

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
      return_type = opts[:debug_return_type] || 'CertificateRepresentation'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['access_token']

      new_options = opts.merge(
        :operation => :"ClientAttributeCertificateApi.realm_clients_id_certificates_attr_upload_certificate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClientAttributeCertificateApi#realm_clients_id_certificates_attr_upload_certificate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Upload certificate and eventually private key
    # @param realm [String] realm name (not id!)
    # @param id [String] id of client (not client-id)
    # @param attr [String] 
    # @param [Hash] opts the optional parameters
    # @return [CertificateRepresentation]
    def realm_clients_id_certificates_attr_upload_post(realm, id, attr, opts = {})
      data, _status_code, _headers = realm_clients_id_certificates_attr_upload_post_with_http_info(realm, id, attr, opts)
      data
    end

    # Upload certificate and eventually private key
    # @param realm [String] realm name (not id!)
    # @param id [String] id of client (not client-id)
    # @param attr [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CertificateRepresentation, Integer, Hash)>] CertificateRepresentation data, response status code and response headers
    def realm_clients_id_certificates_attr_upload_post_with_http_info(realm, id, attr, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClientAttributeCertificateApi.realm_clients_id_certificates_attr_upload_post ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_upload_post"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_upload_post"
      end
      # verify the required parameter 'attr' is set
      if @api_client.config.client_side_validation && attr.nil?
        fail ArgumentError, "Missing the required parameter 'attr' when calling ClientAttributeCertificateApi.realm_clients_id_certificates_attr_upload_post"
      end
      # resource path
      local_var_path = '/{realm}/clients/{id}/certificates/{attr}/upload'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'attr' + '}', CGI.escape(attr.to_s))

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
      return_type = opts[:debug_return_type] || 'CertificateRepresentation'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['access_token']

      new_options = opts.merge(
        :operation => :"ClientAttributeCertificateApi.realm_clients_id_certificates_attr_upload_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClientAttributeCertificateApi#realm_clients_id_certificates_attr_upload_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
