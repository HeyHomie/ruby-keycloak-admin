# KeycloakAdminClient::RootApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**root_get**](RootApi.md#root_get) | **GET** / | Get themes, social providers, auth providers, and event listeners available on this server |


## root_get

> <ServerInfoRepresentation> root_get

Get themes, social providers, auth providers, and event listeners available on this server

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RootApi.new

begin
  # Get themes, social providers, auth providers, and event listeners available on this server
  result = api_instance.root_get
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RootApi->root_get: #{e}"
end
```

#### Using the root_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServerInfoRepresentation>, Integer, Hash)> root_get_with_http_info

```ruby
begin
  # Get themes, social providers, auth providers, and event listeners available on this server
  data, status_code, headers = api_instance.root_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServerInfoRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RootApi->root_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ServerInfoRepresentation**](ServerInfoRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

