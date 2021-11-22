# KeycloakAdminClient::ClientInitialAccessApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_clients_initial_access_get**](ClientInitialAccessApi.md#realm_clients_initial_access_get) | **GET** /{realm}/clients-initial-access |  |
| [**realm_clients_initial_access_id_delete**](ClientInitialAccessApi.md#realm_clients_initial_access_id_delete) | **DELETE** /{realm}/clients-initial-access/{id} |  |
| [**realm_clients_initial_access_post**](ClientInitialAccessApi.md#realm_clients_initial_access_post) | **POST** /{realm}/clients-initial-access | Create a new initial access token. |


## realm_clients_initial_access_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_initial_access_get(realm)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientInitialAccessApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  
  result = api_instance.realm_clients_initial_access_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientInitialAccessApi->realm_clients_initial_access_get: #{e}"
end
```

#### Using the realm_clients_initial_access_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_initial_access_get_with_http_info(realm)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_clients_initial_access_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientInitialAccessApi->realm_clients_initial_access_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_initial_access_id_delete

> realm_clients_initial_access_id_delete(realm, id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientInitialAccessApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  
  api_instance.realm_clients_initial_access_id_delete(realm, id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientInitialAccessApi->realm_clients_initial_access_id_delete: #{e}"
end
```

#### Using the realm_clients_initial_access_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_initial_access_id_delete_with_http_info(realm, id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_clients_initial_access_id_delete_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientInitialAccessApi->realm_clients_initial_access_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_initial_access_post

> <ClientInitialAccessPresentation> realm_clients_initial_access_post(realm, client_initial_access_create_presentation)

Create a new initial access token.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientInitialAccessApi.new
realm = 'realm_example' # String | realm name (not id!)
client_initial_access_create_presentation = KeycloakAdminClient::ClientInitialAccessCreatePresentation.new # ClientInitialAccessCreatePresentation | 

begin
  # Create a new initial access token.
  result = api_instance.realm_clients_initial_access_post(realm, client_initial_access_create_presentation)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientInitialAccessApi->realm_clients_initial_access_post: #{e}"
end
```

#### Using the realm_clients_initial_access_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientInitialAccessPresentation>, Integer, Hash)> realm_clients_initial_access_post_with_http_info(realm, client_initial_access_create_presentation)

```ruby
begin
  # Create a new initial access token.
  data, status_code, headers = api_instance.realm_clients_initial_access_post_with_http_info(realm, client_initial_access_create_presentation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientInitialAccessPresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientInitialAccessApi->realm_clients_initial_access_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **client_initial_access_create_presentation** | [**ClientInitialAccessCreatePresentation**](ClientInitialAccessCreatePresentation.md) |  |  |

### Return type

[**ClientInitialAccessPresentation**](ClientInitialAccessPresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

