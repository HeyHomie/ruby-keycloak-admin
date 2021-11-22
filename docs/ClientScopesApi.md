# KeycloakAdminClient::ClientScopesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_client_scopes_get**](ClientScopesApi.md#realm_client_scopes_get) | **GET** /{realm}/client-scopes | Get client scopes belonging to the realm   Returns a list of client scopes belonging to the realm |
| [**realm_client_scopes_id_delete**](ClientScopesApi.md#realm_client_scopes_id_delete) | **DELETE** /{realm}/client-scopes/{id} | Delete the client scope |
| [**realm_client_scopes_id_get**](ClientScopesApi.md#realm_client_scopes_id_get) | **GET** /{realm}/client-scopes/{id} | Get representation of the client scope |
| [**realm_client_scopes_id_put**](ClientScopesApi.md#realm_client_scopes_id_put) | **PUT** /{realm}/client-scopes/{id} | Update the client scope |
| [**realm_client_scopes_post**](ClientScopesApi.md#realm_client_scopes_post) | **POST** /{realm}/client-scopes | Create a new client scope   Client Scope’s name must be unique! |


## realm_client_scopes_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_client_scopes_get(realm)

Get client scopes belonging to the realm   Returns a list of client scopes belonging to the realm

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientScopesApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get client scopes belonging to the realm   Returns a list of client scopes belonging to the realm
  result = api_instance.realm_client_scopes_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientScopesApi->realm_client_scopes_get: #{e}"
end
```

#### Using the realm_client_scopes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_client_scopes_get_with_http_info(realm)

```ruby
begin
  # Get client scopes belonging to the realm   Returns a list of client scopes belonging to the realm
  data, status_code, headers = api_instance.realm_client_scopes_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientScopesApi->realm_client_scopes_get_with_http_info: #{e}"
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


## realm_client_scopes_id_delete

> realm_client_scopes_id_delete(realm, id)

Delete the client scope

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientScopesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)

begin
  # Delete the client scope
  api_instance.realm_client_scopes_id_delete(realm, id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientScopesApi->realm_client_scopes_id_delete: #{e}"
end
```

#### Using the realm_client_scopes_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_client_scopes_id_delete_with_http_info(realm, id)

```ruby
begin
  # Delete the client scope
  data, status_code, headers = api_instance.realm_client_scopes_id_delete_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientScopesApi->realm_client_scopes_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client scope (not name) |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_client_scopes_id_get

> <ClientScopeRepresentation> realm_client_scopes_id_get(realm, id)

Get representation of the client scope

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientScopesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)

begin
  # Get representation of the client scope
  result = api_instance.realm_client_scopes_id_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientScopesApi->realm_client_scopes_id_get: #{e}"
end
```

#### Using the realm_client_scopes_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientScopeRepresentation>, Integer, Hash)> realm_client_scopes_id_get_with_http_info(realm, id)

```ruby
begin
  # Get representation of the client scope
  data, status_code, headers = api_instance.realm_client_scopes_id_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientScopeRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientScopesApi->realm_client_scopes_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client scope (not name) |  |

### Return type

[**ClientScopeRepresentation**](ClientScopeRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_client_scopes_id_put

> realm_client_scopes_id_put(realm, id, client_scope_representation)

Update the client scope

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientScopesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)
client_scope_representation = KeycloakAdminClient::ClientScopeRepresentation.new # ClientScopeRepresentation | 

begin
  # Update the client scope
  api_instance.realm_client_scopes_id_put(realm, id, client_scope_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientScopesApi->realm_client_scopes_id_put: #{e}"
end
```

#### Using the realm_client_scopes_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_client_scopes_id_put_with_http_info(realm, id, client_scope_representation)

```ruby
begin
  # Update the client scope
  data, status_code, headers = api_instance.realm_client_scopes_id_put_with_http_info(realm, id, client_scope_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientScopesApi->realm_client_scopes_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client scope (not name) |  |
| **client_scope_representation** | [**ClientScopeRepresentation**](ClientScopeRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_client_scopes_post

> realm_client_scopes_post(realm, client_scope_representation)

Create a new client scope   Client Scope’s name must be unique!

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientScopesApi.new
realm = 'realm_example' # String | realm name (not id!)
client_scope_representation = KeycloakAdminClient::ClientScopeRepresentation.new # ClientScopeRepresentation | 

begin
  # Create a new client scope   Client Scope’s name must be unique!
  api_instance.realm_client_scopes_post(realm, client_scope_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientScopesApi->realm_client_scopes_post: #{e}"
end
```

#### Using the realm_client_scopes_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_client_scopes_post_with_http_info(realm, client_scope_representation)

```ruby
begin
  # Create a new client scope   Client Scope’s name must be unique!
  data, status_code, headers = api_instance.realm_client_scopes_post_with_http_info(realm, client_scope_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientScopesApi->realm_client_scopes_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **client_scope_representation** | [**ClientScopeRepresentation**](ClientScopeRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

