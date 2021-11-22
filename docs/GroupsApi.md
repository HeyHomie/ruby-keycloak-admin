# KeycloakAdminClient::GroupsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_groups_count_get**](GroupsApi.md#realm_groups_count_get) | **GET** /{realm}/groups/count | Returns the groups counts. |
| [**realm_groups_get**](GroupsApi.md#realm_groups_get) | **GET** /{realm}/groups | Get group hierarchy. |
| [**realm_groups_id_children_post**](GroupsApi.md#realm_groups_id_children_post) | **POST** /{realm}/groups/{id}/children | Set or create child. |
| [**realm_groups_id_delete**](GroupsApi.md#realm_groups_id_delete) | **DELETE** /{realm}/groups/{id} |  |
| [**realm_groups_id_get**](GroupsApi.md#realm_groups_id_get) | **GET** /{realm}/groups/{id} |  |
| [**realm_groups_id_management_permissions_get**](GroupsApi.md#realm_groups_id_management_permissions_get) | **GET** /{realm}/groups/{id}/management/permissions | Return object stating whether client Authorization permissions have been initialized or not and a reference |
| [**realm_groups_id_management_permissions_put**](GroupsApi.md#realm_groups_id_management_permissions_put) | **PUT** /{realm}/groups/{id}/management/permissions | Return object stating whether client Authorization permissions have been initialized or not and a reference |
| [**realm_groups_id_members_get**](GroupsApi.md#realm_groups_id_members_get) | **GET** /{realm}/groups/{id}/members | Get users   Returns a stream of users, filtered according to query parameters |
| [**realm_groups_id_put**](GroupsApi.md#realm_groups_id_put) | **PUT** /{realm}/groups/{id} | Update group, ignores subgroups. |
| [**realm_groups_post**](GroupsApi.md#realm_groups_post) | **POST** /{realm}/groups | create or add a top level realm groupSet or create child. |


## realm_groups_count_get

> Hash&lt;String, Object&gt; realm_groups_count_get(realm, opts)

Returns the groups counts.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  search: 'search_example', # String | 
  top: true # Boolean | 
}

begin
  # Returns the groups counts.
  result = api_instance.realm_groups_count_get(realm, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_count_get: #{e}"
end
```

#### Using the realm_groups_count_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> realm_groups_count_get_with_http_info(realm, opts)

```ruby
begin
  # Returns the groups counts.
  data, status_code, headers = api_instance.realm_groups_count_get_with_http_info(realm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_count_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **search** | **String** |  | [optional] |
| **top** | **Boolean** |  | [optional] |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_groups_get(realm, opts)

Get group hierarchy.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  brief_representation: true, # Boolean | 
  first: 56, # Integer | 
  max: 56, # Integer | 
  search: 'search_example' # String | 
}

begin
  # Get group hierarchy.
  result = api_instance.realm_groups_get(realm, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_get: #{e}"
end
```

#### Using the realm_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_groups_get_with_http_info(realm, opts)

```ruby
begin
  # Get group hierarchy.
  data, status_code, headers = api_instance.realm_groups_get_with_http_info(realm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_get_with_http_info: #{e}"
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


## realm_groups_id_children_post

> realm_groups_id_children_post(realm, id, group_representation)

Set or create child.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
group_representation = KeycloakAdminClient::GroupRepresentation.new # GroupRepresentation | 

begin
  # Set or create child.
  api_instance.realm_groups_id_children_post(realm, id, group_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_children_post: #{e}"
end
```

#### Using the realm_groups_id_children_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_groups_id_children_post_with_http_info(realm, id, group_representation)

```ruby
begin
  # Set or create child.
  data, status_code, headers = api_instance.realm_groups_id_children_post_with_http_info(realm, id, group_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_children_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** |  |  |
| **group_representation** | [**GroupRepresentation**](GroupRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_groups_id_delete

> realm_groups_id_delete(realm, id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  
  api_instance.realm_groups_id_delete(realm, id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_delete: #{e}"
end
```

#### Using the realm_groups_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_groups_id_delete_with_http_info(realm, id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_groups_id_delete_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_delete_with_http_info: #{e}"
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


## realm_groups_id_get

> <GroupRepresentation> realm_groups_id_get(realm, id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  
  result = api_instance.realm_groups_id_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_get: #{e}"
end
```

#### Using the realm_groups_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupRepresentation>, Integer, Hash)> realm_groups_id_get_with_http_info(realm, id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_groups_id_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** |  |  |

### Return type

[**GroupRepresentation**](GroupRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_management_permissions_get

> <ManagementPermissionReference> realm_groups_id_management_permissions_get(realm, id)

Return object stating whether client Authorization permissions have been initialized or not and a reference

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_groups_id_management_permissions_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_management_permissions_get: #{e}"
end
```

#### Using the realm_groups_id_management_permissions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementPermissionReference>, Integer, Hash)> realm_groups_id_management_permissions_get_with_http_info(realm, id)

```ruby
begin
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  data, status_code, headers = api_instance.realm_groups_id_management_permissions_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementPermissionReference>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_management_permissions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** |  |  |

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_management_permissions_put

> <ManagementPermissionReference> realm_groups_id_management_permissions_put(realm, id, management_permission_reference)

Return object stating whether client Authorization permissions have been initialized or not and a reference

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
management_permission_reference = KeycloakAdminClient::ManagementPermissionReference.new # ManagementPermissionReference | 

begin
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_groups_id_management_permissions_put(realm, id, management_permission_reference)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_management_permissions_put: #{e}"
end
```

#### Using the realm_groups_id_management_permissions_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementPermissionReference>, Integer, Hash)> realm_groups_id_management_permissions_put_with_http_info(realm, id, management_permission_reference)

```ruby
begin
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  data, status_code, headers = api_instance.realm_groups_id_management_permissions_put_with_http_info(realm, id, management_permission_reference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementPermissionReference>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_management_permissions_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** |  |  |
| **management_permission_reference** | [**ManagementPermissionReference**](ManagementPermissionReference.md) |  |  |

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## realm_groups_id_members_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_groups_id_members_get(realm, id, opts)

Get users   Returns a stream of users, filtered according to query parameters

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
opts = {
  brief_representation: true, # Boolean | Only return basic information (only guaranteed to return id, username, created, first and last name,  email, enabled state, email verification state, federation link, and access.  Note that it means that namely user attributes, required actions, and not before are not returned.)
  first: 56, # Integer | Pagination offset
  max: 56 # Integer | Maximum results size (defaults to 100)
}

begin
  # Get users   Returns a stream of users, filtered according to query parameters
  result = api_instance.realm_groups_id_members_get(realm, id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_members_get: #{e}"
end
```

#### Using the realm_groups_id_members_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_groups_id_members_get_with_http_info(realm, id, opts)

```ruby
begin
  # Get users   Returns a stream of users, filtered according to query parameters
  data, status_code, headers = api_instance.realm_groups_id_members_get_with_http_info(realm, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_members_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** |  |  |
| **brief_representation** | **Boolean** | Only return basic information (only guaranteed to return id, username, created, first and last name,  email, enabled state, email verification state, federation link, and access.  Note that it means that namely user attributes, required actions, and not before are not returned.) | [optional] |
| **first** | **Integer** | Pagination offset | [optional] |
| **max** | **Integer** | Maximum results size (defaults to 100) | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_put

> realm_groups_id_put(realm, id, group_representation)

Update group, ignores subgroups.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
group_representation = KeycloakAdminClient::GroupRepresentation.new # GroupRepresentation | 

begin
  # Update group, ignores subgroups.
  api_instance.realm_groups_id_put(realm, id, group_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_put: #{e}"
end
```

#### Using the realm_groups_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_groups_id_put_with_http_info(realm, id, group_representation)

```ruby
begin
  # Update group, ignores subgroups.
  data, status_code, headers = api_instance.realm_groups_id_put_with_http_info(realm, id, group_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** |  |  |
| **group_representation** | [**GroupRepresentation**](GroupRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_groups_post

> realm_groups_post(realm, group_representation)

create or add a top level realm groupSet or create child.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
group_representation = KeycloakAdminClient::GroupRepresentation.new # GroupRepresentation | 

begin
  # create or add a top level realm groupSet or create child.
  api_instance.realm_groups_post(realm, group_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_post: #{e}"
end
```

#### Using the realm_groups_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_groups_post_with_http_info(realm, group_representation)

```ruby
begin
  # create or add a top level realm groupSet or create child.
  data, status_code, headers = api_instance.realm_groups_post_with_http_info(realm, group_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling GroupsApi->realm_groups_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **group_representation** | [**GroupRepresentation**](GroupRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

