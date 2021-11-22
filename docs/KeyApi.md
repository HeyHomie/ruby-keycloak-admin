# KeycloakAdminClient::KeyApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_keys_get**](KeyApi.md#realm_keys_get) | **GET** /{realm}/keys |  |


## realm_keys_get

> <KeysMetadataRepresentation> realm_keys_get(realm)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::KeyApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  
  result = api_instance.realm_keys_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling KeyApi->realm_keys_get: #{e}"
end
```

#### Using the realm_keys_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeysMetadataRepresentation>, Integer, Hash)> realm_keys_get_with_http_info(realm)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_keys_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeysMetadataRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling KeyApi->realm_keys_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

[**KeysMetadataRepresentation**](KeysMetadataRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

