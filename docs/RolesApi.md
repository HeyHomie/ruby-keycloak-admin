# KeycloakAdminClient::RolesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_clients_id_roles_get**](RolesApi.md#realm_clients_id_roles_get) | **GET** /{realm}/clients/{id}/roles | Get all roles for the realm or client |
| [**realm_clients_id_roles_post**](RolesApi.md#realm_clients_id_roles_post) | **POST** /{realm}/clients/{id}/roles | Create a new role for the realm or client |
| [**realm_clients_id_roles_role_name_composites_clients_client_uuid_get**](RolesApi.md#realm_clients_id_roles_role_name_composites_clients_client_uuid_get) | **GET** /{realm}/clients/{id}/roles/{role-name}/composites/clients/{clientUuid} | Get client-level roles for the client that are in the role’s composite |
| [**realm_clients_id_roles_role_name_composites_delete**](RolesApi.md#realm_clients_id_roles_role_name_composites_delete) | **DELETE** /{realm}/clients/{id}/roles/{role-name}/composites | Remove roles from the role’s composite |
| [**realm_clients_id_roles_role_name_composites_get**](RolesApi.md#realm_clients_id_roles_role_name_composites_get) | **GET** /{realm}/clients/{id}/roles/{role-name}/composites | Get composites of the role |
| [**realm_clients_id_roles_role_name_composites_post**](RolesApi.md#realm_clients_id_roles_role_name_composites_post) | **POST** /{realm}/clients/{id}/roles/{role-name}/composites | Add a composite to the role |
| [**realm_clients_id_roles_role_name_composites_realm_get**](RolesApi.md#realm_clients_id_roles_role_name_composites_realm_get) | **GET** /{realm}/clients/{id}/roles/{role-name}/composites/realm | Get realm-level roles of the role’s composite |
| [**realm_clients_id_roles_role_name_delete**](RolesApi.md#realm_clients_id_roles_role_name_delete) | **DELETE** /{realm}/clients/{id}/roles/{role-name} | Delete a role by name |
| [**realm_clients_id_roles_role_name_get**](RolesApi.md#realm_clients_id_roles_role_name_get) | **GET** /{realm}/clients/{id}/roles/{role-name} | Get a role by name |
| [**realm_clients_id_roles_role_name_groups_get**](RolesApi.md#realm_clients_id_roles_role_name_groups_get) | **GET** /{realm}/clients/{id}/roles/{role-name}/groups | Returns a stream of groups that have the specified role name |
| [**realm_clients_id_roles_role_name_management_permissions_get**](RolesApi.md#realm_clients_id_roles_role_name_management_permissions_get) | **GET** /{realm}/clients/{id}/roles/{role-name}/management/permissions | Return object stating whether role Authorization permissions have been initialized or not and a reference |
| [**realm_clients_id_roles_role_name_management_permissions_put**](RolesApi.md#realm_clients_id_roles_role_name_management_permissions_put) | **PUT** /{realm}/clients/{id}/roles/{role-name}/management/permissions | Return object stating whether role Authorization permissions have been initialized or not and a reference |
| [**realm_clients_id_roles_role_name_put**](RolesApi.md#realm_clients_id_roles_role_name_put) | **PUT** /{realm}/clients/{id}/roles/{role-name} | Update a role by name |
| [**realm_clients_id_roles_role_name_users_get**](RolesApi.md#realm_clients_id_roles_role_name_users_get) | **GET** /{realm}/clients/{id}/roles/{role-name}/users | Returns a stream of users that have the specified role name. |
| [**realm_roles_get**](RolesApi.md#realm_roles_get) | **GET** /{realm}/roles | Get all roles for the realm or client |
| [**realm_roles_post**](RolesApi.md#realm_roles_post) | **POST** /{realm}/roles | Create a new role for the realm or client |
| [**realm_roles_role_name_composites_clients_client_uuid_get**](RolesApi.md#realm_roles_role_name_composites_clients_client_uuid_get) | **GET** /{realm}/roles/{role-name}/composites/clients/{clientUuid} | Get client-level roles for the client that are in the role’s composite |
| [**realm_roles_role_name_composites_delete**](RolesApi.md#realm_roles_role_name_composites_delete) | **DELETE** /{realm}/roles/{role-name}/composites | Remove roles from the role’s composite |
| [**realm_roles_role_name_composites_get**](RolesApi.md#realm_roles_role_name_composites_get) | **GET** /{realm}/roles/{role-name}/composites | Get composites of the role |
| [**realm_roles_role_name_composites_post**](RolesApi.md#realm_roles_role_name_composites_post) | **POST** /{realm}/roles/{role-name}/composites | Add a composite to the role |
| [**realm_roles_role_name_composites_realm_get**](RolesApi.md#realm_roles_role_name_composites_realm_get) | **GET** /{realm}/roles/{role-name}/composites/realm | Get realm-level roles of the role’s composite |
| [**realm_roles_role_name_delete**](RolesApi.md#realm_roles_role_name_delete) | **DELETE** /{realm}/roles/{role-name} | Delete a role by name |
| [**realm_roles_role_name_get**](RolesApi.md#realm_roles_role_name_get) | **GET** /{realm}/roles/{role-name} | Get a role by name |
| [**realm_roles_role_name_groups_get**](RolesApi.md#realm_roles_role_name_groups_get) | **GET** /{realm}/roles/{role-name}/groups | Returns a stream of groups that have the specified role name |
| [**realm_roles_role_name_management_permissions_get**](RolesApi.md#realm_roles_role_name_management_permissions_get) | **GET** /{realm}/roles/{role-name}/management/permissions | Return object stating whether role Authorization permissions have been initialized or not and a reference |
| [**realm_roles_role_name_management_permissions_put**](RolesApi.md#realm_roles_role_name_management_permissions_put) | **PUT** /{realm}/roles/{role-name}/management/permissions | Return object stating whether role Authorization permissions have been initialized or not and a reference |
| [**realm_roles_role_name_put**](RolesApi.md#realm_roles_role_name_put) | **PUT** /{realm}/roles/{role-name} | Update a role by name |
| [**realm_roles_role_name_users_get**](RolesApi.md#realm_roles_role_name_users_get) | **GET** /{realm}/roles/{role-name}/users | Returns a stream of users that have the specified role name. |


## realm_clients_id_roles_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_roles_get(realm, id, opts)

Get all roles for the realm or client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  brief_representation: true, # Boolean | 
  first: 56, # Integer | 
  max: 56, # Integer | 
  search: 'search_example' # String | 
}

begin
  # Get all roles for the realm or client
  result = api_instance.realm_clients_id_roles_get(realm, id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_get: #{e}"
end
```

#### Using the realm_clients_id_roles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_roles_get_with_http_info(realm, id, opts)

```ruby
begin
  # Get all roles for the realm or client
  data, status_code, headers = api_instance.realm_clients_id_roles_get_with_http_info(realm, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **brief_representation** | **Boolean** |  | [optional] |
| **first** | **Integer** |  | [optional] |
| **max** | **Integer** |  | [optional] |
| **search** | **String** |  | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_post

> realm_clients_id_roles_post(realm, id, role_representation)

Create a new role for the realm or client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_representation = KeycloakAdminClient::RoleRepresentation.new # RoleRepresentation | 

begin
  # Create a new role for the realm or client
  api_instance.realm_clients_id_roles_post(realm, id, role_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_post: #{e}"
end
```

#### Using the realm_clients_id_roles_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_roles_post_with_http_info(realm, id, role_representation)

```ruby
begin
  # Create a new role for the realm or client
  data, status_code, headers = api_instance.realm_clients_id_roles_post_with_http_info(realm, id, role_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_representation** | [**RoleRepresentation**](RoleRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_roles_role_name_composites_clients_client_uuid_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_roles_role_name_composites_clients_client_uuid_get(realm, id, role_name, client_uuid)

Get client-level roles for the client that are in the role’s composite

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)
client_uuid = 'client_uuid_example' # String | 

begin
  # Get client-level roles for the client that are in the role’s composite
  result = api_instance.realm_clients_id_roles_role_name_composites_clients_client_uuid_get(realm, id, role_name, client_uuid)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_composites_clients_client_uuid_get: #{e}"
end
```

#### Using the realm_clients_id_roles_role_name_composites_clients_client_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_roles_role_name_composites_clients_client_uuid_get_with_http_info(realm, id, role_name, client_uuid)

```ruby
begin
  # Get client-level roles for the client that are in the role’s composite
  data, status_code, headers = api_instance.realm_clients_id_roles_role_name_composites_clients_client_uuid_get_with_http_info(realm, id, role_name, client_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_composites_clients_client_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_name** | **String** | role’s name (not id!) |  |
| **client_uuid** | **String** |  |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_role_name_composites_delete

> realm_clients_id_roles_role_name_composites_delete(realm, id, role_name, role_representation)

Remove roles from the role’s composite

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)
role_representation = [KeycloakAdminClient::RoleRepresentation.new] # Array<RoleRepresentation> | roles to remove

begin
  # Remove roles from the role’s composite
  api_instance.realm_clients_id_roles_role_name_composites_delete(realm, id, role_name, role_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_composites_delete: #{e}"
end
```

#### Using the realm_clients_id_roles_role_name_composites_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_roles_role_name_composites_delete_with_http_info(realm, id, role_name, role_representation)

```ruby
begin
  # Remove roles from the role’s composite
  data, status_code, headers = api_instance.realm_clients_id_roles_role_name_composites_delete_with_http_info(realm, id, role_name, role_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_composites_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_name** | **String** | role’s name (not id!) |  |
| **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md) | roles to remove |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_roles_role_name_composites_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_roles_role_name_composites_get(realm, id, role_name)

Get composites of the role

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  # Get composites of the role
  result = api_instance.realm_clients_id_roles_role_name_composites_get(realm, id, role_name)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_composites_get: #{e}"
end
```

#### Using the realm_clients_id_roles_role_name_composites_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_roles_role_name_composites_get_with_http_info(realm, id, role_name)

```ruby
begin
  # Get composites of the role
  data, status_code, headers = api_instance.realm_clients_id_roles_role_name_composites_get_with_http_info(realm, id, role_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_composites_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_name** | **String** | role’s name (not id!) |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_role_name_composites_post

> realm_clients_id_roles_role_name_composites_post(realm, id, role_name, role_representation)

Add a composite to the role

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)
role_representation = [KeycloakAdminClient::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  # Add a composite to the role
  api_instance.realm_clients_id_roles_role_name_composites_post(realm, id, role_name, role_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_composites_post: #{e}"
end
```

#### Using the realm_clients_id_roles_role_name_composites_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_roles_role_name_composites_post_with_http_info(realm, id, role_name, role_representation)

```ruby
begin
  # Add a composite to the role
  data, status_code, headers = api_instance.realm_clients_id_roles_role_name_composites_post_with_http_info(realm, id, role_name, role_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_composites_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_name** | **String** | role’s name (not id!) |  |
| **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_roles_role_name_composites_realm_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_roles_role_name_composites_realm_get(realm, id, role_name)

Get realm-level roles of the role’s composite

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  # Get realm-level roles of the role’s composite
  result = api_instance.realm_clients_id_roles_role_name_composites_realm_get(realm, id, role_name)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_composites_realm_get: #{e}"
end
```

#### Using the realm_clients_id_roles_role_name_composites_realm_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_roles_role_name_composites_realm_get_with_http_info(realm, id, role_name)

```ruby
begin
  # Get realm-level roles of the role’s composite
  data, status_code, headers = api_instance.realm_clients_id_roles_role_name_composites_realm_get_with_http_info(realm, id, role_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_composites_realm_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_name** | **String** | role’s name (not id!) |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_role_name_delete

> realm_clients_id_roles_role_name_delete(realm, id, role_name)

Delete a role by name

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  # Delete a role by name
  api_instance.realm_clients_id_roles_role_name_delete(realm, id, role_name)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_delete: #{e}"
end
```

#### Using the realm_clients_id_roles_role_name_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_roles_role_name_delete_with_http_info(realm, id, role_name)

```ruby
begin
  # Delete a role by name
  data, status_code, headers = api_instance.realm_clients_id_roles_role_name_delete_with_http_info(realm, id, role_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_name** | **String** | role’s name (not id!) |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_roles_role_name_get

> <RoleRepresentation> realm_clients_id_roles_role_name_get(realm, id, role_name)

Get a role by name

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  # Get a role by name
  result = api_instance.realm_clients_id_roles_role_name_get(realm, id, role_name)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_get: #{e}"
end
```

#### Using the realm_clients_id_roles_role_name_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleRepresentation>, Integer, Hash)> realm_clients_id_roles_role_name_get_with_http_info(realm, id, role_name)

```ruby
begin
  # Get a role by name
  data, status_code, headers = api_instance.realm_clients_id_roles_role_name_get_with_http_info(realm, id, role_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_name** | **String** | role’s name (not id!) |  |

### Return type

[**RoleRepresentation**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_role_name_groups_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_roles_role_name_groups_get(realm, id, role_name, opts)

Returns a stream of groups that have the specified role name

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | the role name.
opts = {
  brief_representation: true, # Boolean | if false, return a full representation of the {@code GroupRepresentation} objects.
  first: 56, # Integer | first result to return. Ignored if negative or {@code null}.
  max: 56 # Integer | maximum number of results to return. Ignored if negative or {@code null}.
}

begin
  # Returns a stream of groups that have the specified role name
  result = api_instance.realm_clients_id_roles_role_name_groups_get(realm, id, role_name, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_groups_get: #{e}"
end
```

#### Using the realm_clients_id_roles_role_name_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_roles_role_name_groups_get_with_http_info(realm, id, role_name, opts)

```ruby
begin
  # Returns a stream of groups that have the specified role name
  data, status_code, headers = api_instance.realm_clients_id_roles_role_name_groups_get_with_http_info(realm, id, role_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_groups_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_name** | **String** | the role name. |  |
| **brief_representation** | **Boolean** | if false, return a full representation of the {@code GroupRepresentation} objects. | [optional] |
| **first** | **Integer** | first result to return. Ignored if negative or {@code null}. | [optional] |
| **max** | **Integer** | maximum number of results to return. Ignored if negative or {@code null}. | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_role_name_management_permissions_get

> <ManagementPermissionReference> realm_clients_id_roles_role_name_management_permissions_get(realm, id, role_name)

Return object stating whether role Authorization permissions have been initialized or not and a reference

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | 

begin
  # Return object stating whether role Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_clients_id_roles_role_name_management_permissions_get(realm, id, role_name)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_management_permissions_get: #{e}"
end
```

#### Using the realm_clients_id_roles_role_name_management_permissions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementPermissionReference>, Integer, Hash)> realm_clients_id_roles_role_name_management_permissions_get_with_http_info(realm, id, role_name)

```ruby
begin
  # Return object stating whether role Authorization permissions have been initialized or not and a reference
  data, status_code, headers = api_instance.realm_clients_id_roles_role_name_management_permissions_get_with_http_info(realm, id, role_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementPermissionReference>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_management_permissions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_name** | **String** |  |  |

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_role_name_management_permissions_put

> <ManagementPermissionReference> realm_clients_id_roles_role_name_management_permissions_put(realm, id, role_name, management_permission_reference)

Return object stating whether role Authorization permissions have been initialized or not and a reference

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | 
management_permission_reference = KeycloakAdminClient::ManagementPermissionReference.new # ManagementPermissionReference | 

begin
  # Return object stating whether role Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_clients_id_roles_role_name_management_permissions_put(realm, id, role_name, management_permission_reference)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_management_permissions_put: #{e}"
end
```

#### Using the realm_clients_id_roles_role_name_management_permissions_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementPermissionReference>, Integer, Hash)> realm_clients_id_roles_role_name_management_permissions_put_with_http_info(realm, id, role_name, management_permission_reference)

```ruby
begin
  # Return object stating whether role Authorization permissions have been initialized or not and a reference
  data, status_code, headers = api_instance.realm_clients_id_roles_role_name_management_permissions_put_with_http_info(realm, id, role_name, management_permission_reference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementPermissionReference>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_management_permissions_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_name** | **String** |  |  |
| **management_permission_reference** | [**ManagementPermissionReference**](ManagementPermissionReference.md) |  |  |

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## realm_clients_id_roles_role_name_put

> realm_clients_id_roles_role_name_put(realm, id, role_name, role_representation)

Update a role by name

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)
role_representation = KeycloakAdminClient::RoleRepresentation.new # RoleRepresentation | 

begin
  # Update a role by name
  api_instance.realm_clients_id_roles_role_name_put(realm, id, role_name, role_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_put: #{e}"
end
```

#### Using the realm_clients_id_roles_role_name_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_roles_role_name_put_with_http_info(realm, id, role_name, role_representation)

```ruby
begin
  # Update a role by name
  data, status_code, headers = api_instance.realm_clients_id_roles_role_name_put_with_http_info(realm, id, role_name, role_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_name** | **String** | role’s name (not id!) |  |
| **role_representation** | [**RoleRepresentation**](RoleRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_roles_role_name_users_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_roles_role_name_users_get(realm, id, role_name, opts)

Returns a stream of users that have the specified role name.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | the role name.
opts = {
  first: 56, # Integer | first result to return. Ignored if negative or {@code null}.
  max: 56 # Integer | maximum number of results to return. Ignored if negative or {@code null}.
}

begin
  # Returns a stream of users that have the specified role name.
  result = api_instance.realm_clients_id_roles_role_name_users_get(realm, id, role_name, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_users_get: #{e}"
end
```

#### Using the realm_clients_id_roles_role_name_users_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_roles_role_name_users_get_with_http_info(realm, id, role_name, opts)

```ruby
begin
  # Returns a stream of users that have the specified role name.
  data, status_code, headers = api_instance.realm_clients_id_roles_role_name_users_get_with_http_info(realm, id, role_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_clients_id_roles_role_name_users_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_name** | **String** | the role name. |  |
| **first** | **Integer** | first result to return. Ignored if negative or {@code null}. | [optional] |
| **max** | **Integer** | maximum number of results to return. Ignored if negative or {@code null}. | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_roles_get(realm, opts)

Get all roles for the realm or client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  brief_representation: true, # Boolean | 
  first: 56, # Integer | 
  max: 56, # Integer | 
  search: 'search_example' # String | 
}

begin
  # Get all roles for the realm or client
  result = api_instance.realm_roles_get(realm, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_get: #{e}"
end
```

#### Using the realm_roles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_roles_get_with_http_info(realm, opts)

```ruby
begin
  # Get all roles for the realm or client
  data, status_code, headers = api_instance.realm_roles_get_with_http_info(realm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **brief_representation** | **Boolean** |  | [optional] |
| **first** | **Integer** |  | [optional] |
| **max** | **Integer** |  | [optional] |
| **search** | **String** |  | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_post

> realm_roles_post(realm, role_representation)

Create a new role for the realm or client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_representation = KeycloakAdminClient::RoleRepresentation.new # RoleRepresentation | 

begin
  # Create a new role for the realm or client
  api_instance.realm_roles_post(realm, role_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_post: #{e}"
end
```

#### Using the realm_roles_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_roles_post_with_http_info(realm, role_representation)

```ruby
begin
  # Create a new role for the realm or client
  data, status_code, headers = api_instance.realm_roles_post_with_http_info(realm, role_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_representation** | [**RoleRepresentation**](RoleRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_roles_role_name_composites_clients_client_uuid_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_roles_role_name_composites_clients_client_uuid_get(realm, role_name, client_uuid)

Get client-level roles for the client that are in the role’s composite

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)
client_uuid = 'client_uuid_example' # String | 

begin
  # Get client-level roles for the client that are in the role’s composite
  result = api_instance.realm_roles_role_name_composites_clients_client_uuid_get(realm, role_name, client_uuid)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_composites_clients_client_uuid_get: #{e}"
end
```

#### Using the realm_roles_role_name_composites_clients_client_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_roles_role_name_composites_clients_client_uuid_get_with_http_info(realm, role_name, client_uuid)

```ruby
begin
  # Get client-level roles for the client that are in the role’s composite
  data, status_code, headers = api_instance.realm_roles_role_name_composites_clients_client_uuid_get_with_http_info(realm, role_name, client_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_composites_clients_client_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_name** | **String** | role’s name (not id!) |  |
| **client_uuid** | **String** |  |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_role_name_composites_delete

> realm_roles_role_name_composites_delete(realm, role_name, role_representation)

Remove roles from the role’s composite

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)
role_representation = [KeycloakAdminClient::RoleRepresentation.new] # Array<RoleRepresentation> | roles to remove

begin
  # Remove roles from the role’s composite
  api_instance.realm_roles_role_name_composites_delete(realm, role_name, role_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_composites_delete: #{e}"
end
```

#### Using the realm_roles_role_name_composites_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_roles_role_name_composites_delete_with_http_info(realm, role_name, role_representation)

```ruby
begin
  # Remove roles from the role’s composite
  data, status_code, headers = api_instance.realm_roles_role_name_composites_delete_with_http_info(realm, role_name, role_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_composites_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_name** | **String** | role’s name (not id!) |  |
| **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md) | roles to remove |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_roles_role_name_composites_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_roles_role_name_composites_get(realm, role_name)

Get composites of the role

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  # Get composites of the role
  result = api_instance.realm_roles_role_name_composites_get(realm, role_name)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_composites_get: #{e}"
end
```

#### Using the realm_roles_role_name_composites_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_roles_role_name_composites_get_with_http_info(realm, role_name)

```ruby
begin
  # Get composites of the role
  data, status_code, headers = api_instance.realm_roles_role_name_composites_get_with_http_info(realm, role_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_composites_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_name** | **String** | role’s name (not id!) |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_role_name_composites_post

> realm_roles_role_name_composites_post(realm, role_name, role_representation)

Add a composite to the role

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)
role_representation = [KeycloakAdminClient::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  # Add a composite to the role
  api_instance.realm_roles_role_name_composites_post(realm, role_name, role_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_composites_post: #{e}"
end
```

#### Using the realm_roles_role_name_composites_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_roles_role_name_composites_post_with_http_info(realm, role_name, role_representation)

```ruby
begin
  # Add a composite to the role
  data, status_code, headers = api_instance.realm_roles_role_name_composites_post_with_http_info(realm, role_name, role_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_composites_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_name** | **String** | role’s name (not id!) |  |
| **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_roles_role_name_composites_realm_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_roles_role_name_composites_realm_get(realm, role_name)

Get realm-level roles of the role’s composite

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  # Get realm-level roles of the role’s composite
  result = api_instance.realm_roles_role_name_composites_realm_get(realm, role_name)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_composites_realm_get: #{e}"
end
```

#### Using the realm_roles_role_name_composites_realm_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_roles_role_name_composites_realm_get_with_http_info(realm, role_name)

```ruby
begin
  # Get realm-level roles of the role’s composite
  data, status_code, headers = api_instance.realm_roles_role_name_composites_realm_get_with_http_info(realm, role_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_composites_realm_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_name** | **String** | role’s name (not id!) |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_role_name_delete

> realm_roles_role_name_delete(realm, role_name)

Delete a role by name

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  # Delete a role by name
  api_instance.realm_roles_role_name_delete(realm, role_name)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_delete: #{e}"
end
```

#### Using the realm_roles_role_name_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_roles_role_name_delete_with_http_info(realm, role_name)

```ruby
begin
  # Delete a role by name
  data, status_code, headers = api_instance.realm_roles_role_name_delete_with_http_info(realm, role_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_name** | **String** | role’s name (not id!) |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_roles_role_name_get

> <RoleRepresentation> realm_roles_role_name_get(realm, role_name)

Get a role by name

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  # Get a role by name
  result = api_instance.realm_roles_role_name_get(realm, role_name)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_get: #{e}"
end
```

#### Using the realm_roles_role_name_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleRepresentation>, Integer, Hash)> realm_roles_role_name_get_with_http_info(realm, role_name)

```ruby
begin
  # Get a role by name
  data, status_code, headers = api_instance.realm_roles_role_name_get_with_http_info(realm, role_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_name** | **String** | role’s name (not id!) |  |

### Return type

[**RoleRepresentation**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_role_name_groups_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_roles_role_name_groups_get(realm, role_name, opts)

Returns a stream of groups that have the specified role name

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | the role name.
opts = {
  brief_representation: true, # Boolean | if false, return a full representation of the {@code GroupRepresentation} objects.
  first: 56, # Integer | first result to return. Ignored if negative or {@code null}.
  max: 56 # Integer | maximum number of results to return. Ignored if negative or {@code null}.
}

begin
  # Returns a stream of groups that have the specified role name
  result = api_instance.realm_roles_role_name_groups_get(realm, role_name, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_groups_get: #{e}"
end
```

#### Using the realm_roles_role_name_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_roles_role_name_groups_get_with_http_info(realm, role_name, opts)

```ruby
begin
  # Returns a stream of groups that have the specified role name
  data, status_code, headers = api_instance.realm_roles_role_name_groups_get_with_http_info(realm, role_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_groups_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_name** | **String** | the role name. |  |
| **brief_representation** | **Boolean** | if false, return a full representation of the {@code GroupRepresentation} objects. | [optional] |
| **first** | **Integer** | first result to return. Ignored if negative or {@code null}. | [optional] |
| **max** | **Integer** | maximum number of results to return. Ignored if negative or {@code null}. | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_role_name_management_permissions_get

> <ManagementPermissionReference> realm_roles_role_name_management_permissions_get(realm, role_name)

Return object stating whether role Authorization permissions have been initialized or not and a reference

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | 

begin
  # Return object stating whether role Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_roles_role_name_management_permissions_get(realm, role_name)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_management_permissions_get: #{e}"
end
```

#### Using the realm_roles_role_name_management_permissions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementPermissionReference>, Integer, Hash)> realm_roles_role_name_management_permissions_get_with_http_info(realm, role_name)

```ruby
begin
  # Return object stating whether role Authorization permissions have been initialized or not and a reference
  data, status_code, headers = api_instance.realm_roles_role_name_management_permissions_get_with_http_info(realm, role_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementPermissionReference>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_management_permissions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_name** | **String** |  |  |

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_role_name_management_permissions_put

> <ManagementPermissionReference> realm_roles_role_name_management_permissions_put(realm, role_name, management_permission_reference)

Return object stating whether role Authorization permissions have been initialized or not and a reference

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | 
management_permission_reference = KeycloakAdminClient::ManagementPermissionReference.new # ManagementPermissionReference | 

begin
  # Return object stating whether role Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_roles_role_name_management_permissions_put(realm, role_name, management_permission_reference)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_management_permissions_put: #{e}"
end
```

#### Using the realm_roles_role_name_management_permissions_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementPermissionReference>, Integer, Hash)> realm_roles_role_name_management_permissions_put_with_http_info(realm, role_name, management_permission_reference)

```ruby
begin
  # Return object stating whether role Authorization permissions have been initialized or not and a reference
  data, status_code, headers = api_instance.realm_roles_role_name_management_permissions_put_with_http_info(realm, role_name, management_permission_reference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementPermissionReference>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_management_permissions_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_name** | **String** |  |  |
| **management_permission_reference** | [**ManagementPermissionReference**](ManagementPermissionReference.md) |  |  |

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## realm_roles_role_name_put

> realm_roles_role_name_put(realm, role_name, role_representation)

Update a role by name

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)
role_representation = KeycloakAdminClient::RoleRepresentation.new # RoleRepresentation | 

begin
  # Update a role by name
  api_instance.realm_roles_role_name_put(realm, role_name, role_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_put: #{e}"
end
```

#### Using the realm_roles_role_name_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_roles_role_name_put_with_http_info(realm, role_name, role_representation)

```ruby
begin
  # Update a role by name
  data, status_code, headers = api_instance.realm_roles_role_name_put_with_http_info(realm, role_name, role_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_name** | **String** | role’s name (not id!) |  |
| **role_representation** | [**RoleRepresentation**](RoleRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_roles_role_name_users_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_roles_role_name_users_get(realm, role_name, opts)

Returns a stream of users that have the specified role name.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | the role name.
opts = {
  first: 56, # Integer | first result to return. Ignored if negative or {@code null}.
  max: 56 # Integer | maximum number of results to return. Ignored if negative or {@code null}.
}

begin
  # Returns a stream of users that have the specified role name.
  result = api_instance.realm_roles_role_name_users_get(realm, role_name, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_users_get: #{e}"
end
```

#### Using the realm_roles_role_name_users_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_roles_role_name_users_get_with_http_info(realm, role_name, opts)

```ruby
begin
  # Returns a stream of users that have the specified role name.
  data, status_code, headers = api_instance.realm_roles_role_name_users_get_with_http_info(realm, role_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RolesApi->realm_roles_role_name_users_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **role_name** | **String** | the role name. |  |
| **first** | **Integer** | first result to return. Ignored if negative or {@code null}. | [optional] |
| **max** | **Integer** | maximum number of results to return. Ignored if negative or {@code null}. | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

