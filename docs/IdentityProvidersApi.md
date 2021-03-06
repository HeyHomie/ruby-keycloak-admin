# KeycloakAdminClient::IdentityProvidersApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_identity_provider_import_config_post**](IdentityProvidersApi.md#realm_identity_provider_import_config_post) | **POST** /{realm}/identity-provider/import-config | Import identity provider from uploaded JSON file |
| [**realm_identity_provider_instances_alias_delete**](IdentityProvidersApi.md#realm_identity_provider_instances_alias_delete) | **DELETE** /{realm}/identity-provider/instances/{alias} | Delete the identity provider |
| [**realm_identity_provider_instances_alias_export_get**](IdentityProvidersApi.md#realm_identity_provider_instances_alias_export_get) | **GET** /{realm}/identity-provider/instances/{alias}/export | Export public broker configuration for identity provider |
| [**realm_identity_provider_instances_alias_get**](IdentityProvidersApi.md#realm_identity_provider_instances_alias_get) | **GET** /{realm}/identity-provider/instances/{alias} | Get the identity provider |
| [**realm_identity_provider_instances_alias_management_permissions_get**](IdentityProvidersApi.md#realm_identity_provider_instances_alias_management_permissions_get) | **GET** /{realm}/identity-provider/instances/{alias}/management/permissions | Return object stating whether client Authorization permissions have been initialized or not and a reference |
| [**realm_identity_provider_instances_alias_management_permissions_put**](IdentityProvidersApi.md#realm_identity_provider_instances_alias_management_permissions_put) | **PUT** /{realm}/identity-provider/instances/{alias}/management/permissions | Return object stating whether client Authorization permissions have been initialized or not and a reference |
| [**realm_identity_provider_instances_alias_mapper_types_get**](IdentityProvidersApi.md#realm_identity_provider_instances_alias_mapper_types_get) | **GET** /{realm}/identity-provider/instances/{alias}/mapper-types | Get mapper types for identity provider |
| [**realm_identity_provider_instances_alias_mappers_get**](IdentityProvidersApi.md#realm_identity_provider_instances_alias_mappers_get) | **GET** /{realm}/identity-provider/instances/{alias}/mappers | Get mappers for identity provider |
| [**realm_identity_provider_instances_alias_mappers_id_delete**](IdentityProvidersApi.md#realm_identity_provider_instances_alias_mappers_id_delete) | **DELETE** /{realm}/identity-provider/instances/{alias}/mappers/{id} | Delete a mapper for the identity provider |
| [**realm_identity_provider_instances_alias_mappers_id_get**](IdentityProvidersApi.md#realm_identity_provider_instances_alias_mappers_id_get) | **GET** /{realm}/identity-provider/instances/{alias}/mappers/{id} | Get mapper by id for the identity provider |
| [**realm_identity_provider_instances_alias_mappers_id_put**](IdentityProvidersApi.md#realm_identity_provider_instances_alias_mappers_id_put) | **PUT** /{realm}/identity-provider/instances/{alias}/mappers/{id} | Update a mapper for the identity provider |
| [**realm_identity_provider_instances_alias_mappers_post**](IdentityProvidersApi.md#realm_identity_provider_instances_alias_mappers_post) | **POST** /{realm}/identity-provider/instances/{alias}/mappers | Add a mapper to identity provider |
| [**realm_identity_provider_instances_alias_put**](IdentityProvidersApi.md#realm_identity_provider_instances_alias_put) | **PUT** /{realm}/identity-provider/instances/{alias} | Update the identity provider |
| [**realm_identity_provider_instances_get**](IdentityProvidersApi.md#realm_identity_provider_instances_get) | **GET** /{realm}/identity-provider/instances | Get identity providers |
| [**realm_identity_provider_instances_post**](IdentityProvidersApi.md#realm_identity_provider_instances_post) | **POST** /{realm}/identity-provider/instances | Create a new identity provider |
| [**realm_identity_provider_providers_provider_id_get**](IdentityProvidersApi.md#realm_identity_provider_providers_provider_id_get) | **GET** /{realm}/identity-provider/providers/{provider_id} | Get identity providers |


## realm_identity_provider_import_config_post

> Hash&lt;String, Object&gt; realm_identity_provider_import_config_post(realm)

Import identity provider from uploaded JSON file

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Import identity provider from uploaded JSON file
  result = api_instance.realm_identity_provider_import_config_post(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_import_config_post: #{e}"
end
```

#### Using the realm_identity_provider_import_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> realm_identity_provider_import_config_post_with_http_info(realm)

```ruby
begin
  # Import identity provider from uploaded JSON file
  data, status_code, headers = api_instance.realm_identity_provider_import_config_post_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_import_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_identity_provider_instances_alias_delete

> realm_identity_provider_instances_alias_delete(realm, _alias)

Delete the identity provider

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | 

begin
  # Delete the identity provider
  api_instance.realm_identity_provider_instances_alias_delete(realm, _alias)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_delete: #{e}"
end
```

#### Using the realm_identity_provider_instances_alias_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_identity_provider_instances_alias_delete_with_http_info(realm, _alias)

```ruby
begin
  # Delete the identity provider
  data, status_code, headers = api_instance.realm_identity_provider_instances_alias_delete_with_http_info(realm, _alias)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_identity_provider_instances_alias_export_get

> realm_identity_provider_instances_alias_export_get(realm, _alias, opts)

Export public broker configuration for identity provider

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | 
opts = {
  format: 'format_example' # String | Format to use
}

begin
  # Export public broker configuration for identity provider
  api_instance.realm_identity_provider_instances_alias_export_get(realm, _alias, opts)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_export_get: #{e}"
end
```

#### Using the realm_identity_provider_instances_alias_export_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_identity_provider_instances_alias_export_get_with_http_info(realm, _alias, opts)

```ruby
begin
  # Export public broker configuration for identity provider
  data, status_code, headers = api_instance.realm_identity_provider_instances_alias_export_get_with_http_info(realm, _alias, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_export_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** |  |  |
| **format** | **String** | Format to use | [optional] |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_identity_provider_instances_alias_get

> <IdentityProviderRepresentation> realm_identity_provider_instances_alias_get(realm, _alias)

Get the identity provider

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | 

begin
  # Get the identity provider
  result = api_instance.realm_identity_provider_instances_alias_get(realm, _alias)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_get: #{e}"
end
```

#### Using the realm_identity_provider_instances_alias_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentityProviderRepresentation>, Integer, Hash)> realm_identity_provider_instances_alias_get_with_http_info(realm, _alias)

```ruby
begin
  # Get the identity provider
  data, status_code, headers = api_instance.realm_identity_provider_instances_alias_get_with_http_info(realm, _alias)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentityProviderRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** |  |  |

### Return type

[**IdentityProviderRepresentation**](IdentityProviderRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_identity_provider_instances_alias_management_permissions_get

> <ManagementPermissionReference> realm_identity_provider_instances_alias_management_permissions_get(realm, _alias)

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

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | 

begin
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_identity_provider_instances_alias_management_permissions_get(realm, _alias)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_management_permissions_get: #{e}"
end
```

#### Using the realm_identity_provider_instances_alias_management_permissions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementPermissionReference>, Integer, Hash)> realm_identity_provider_instances_alias_management_permissions_get_with_http_info(realm, _alias)

```ruby
begin
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  data, status_code, headers = api_instance.realm_identity_provider_instances_alias_management_permissions_get_with_http_info(realm, _alias)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementPermissionReference>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_management_permissions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** |  |  |

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_identity_provider_instances_alias_management_permissions_put

> <ManagementPermissionReference> realm_identity_provider_instances_alias_management_permissions_put(realm, _alias, management_permission_reference)

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

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | 
management_permission_reference = KeycloakAdminClient::ManagementPermissionReference.new # ManagementPermissionReference | 

begin
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_identity_provider_instances_alias_management_permissions_put(realm, _alias, management_permission_reference)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_management_permissions_put: #{e}"
end
```

#### Using the realm_identity_provider_instances_alias_management_permissions_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementPermissionReference>, Integer, Hash)> realm_identity_provider_instances_alias_management_permissions_put_with_http_info(realm, _alias, management_permission_reference)

```ruby
begin
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  data, status_code, headers = api_instance.realm_identity_provider_instances_alias_management_permissions_put_with_http_info(realm, _alias, management_permission_reference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementPermissionReference>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_management_permissions_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** |  |  |
| **management_permission_reference** | [**ManagementPermissionReference**](ManagementPermissionReference.md) |  |  |

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## realm_identity_provider_instances_alias_mapper_types_get

> realm_identity_provider_instances_alias_mapper_types_get(realm, _alias)

Get mapper types for identity provider

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | 

begin
  # Get mapper types for identity provider
  api_instance.realm_identity_provider_instances_alias_mapper_types_get(realm, _alias)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_mapper_types_get: #{e}"
end
```

#### Using the realm_identity_provider_instances_alias_mapper_types_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_identity_provider_instances_alias_mapper_types_get_with_http_info(realm, _alias)

```ruby
begin
  # Get mapper types for identity provider
  data, status_code, headers = api_instance.realm_identity_provider_instances_alias_mapper_types_get_with_http_info(realm, _alias)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_mapper_types_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_identity_provider_instances_alias_mappers_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_identity_provider_instances_alias_mappers_get(realm, _alias)

Get mappers for identity provider

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | 

begin
  # Get mappers for identity provider
  result = api_instance.realm_identity_provider_instances_alias_mappers_get(realm, _alias)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_mappers_get: #{e}"
end
```

#### Using the realm_identity_provider_instances_alias_mappers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_identity_provider_instances_alias_mappers_get_with_http_info(realm, _alias)

```ruby
begin
  # Get mappers for identity provider
  data, status_code, headers = api_instance.realm_identity_provider_instances_alias_mappers_get_with_http_info(realm, _alias)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_mappers_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** |  |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_identity_provider_instances_alias_mappers_id_delete

> realm_identity_provider_instances_alias_mappers_id_delete(realm, _alias, id)

Delete a mapper for the identity provider

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | 
id = 'id_example' # String | Mapper id

begin
  # Delete a mapper for the identity provider
  api_instance.realm_identity_provider_instances_alias_mappers_id_delete(realm, _alias, id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_mappers_id_delete: #{e}"
end
```

#### Using the realm_identity_provider_instances_alias_mappers_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_identity_provider_instances_alias_mappers_id_delete_with_http_info(realm, _alias, id)

```ruby
begin
  # Delete a mapper for the identity provider
  data, status_code, headers = api_instance.realm_identity_provider_instances_alias_mappers_id_delete_with_http_info(realm, _alias, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_mappers_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** |  |  |
| **id** | **String** | Mapper id |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_identity_provider_instances_alias_mappers_id_get

> <IdentityProviderMapperRepresentation> realm_identity_provider_instances_alias_mappers_id_get(realm, _alias, id)

Get mapper by id for the identity provider

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | 
id = 'id_example' # String | Mapper id

begin
  # Get mapper by id for the identity provider
  result = api_instance.realm_identity_provider_instances_alias_mappers_id_get(realm, _alias, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_mappers_id_get: #{e}"
end
```

#### Using the realm_identity_provider_instances_alias_mappers_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentityProviderMapperRepresentation>, Integer, Hash)> realm_identity_provider_instances_alias_mappers_id_get_with_http_info(realm, _alias, id)

```ruby
begin
  # Get mapper by id for the identity provider
  data, status_code, headers = api_instance.realm_identity_provider_instances_alias_mappers_id_get_with_http_info(realm, _alias, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentityProviderMapperRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_mappers_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** |  |  |
| **id** | **String** | Mapper id |  |

### Return type

[**IdentityProviderMapperRepresentation**](IdentityProviderMapperRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_identity_provider_instances_alias_mappers_id_put

> realm_identity_provider_instances_alias_mappers_id_put(realm, _alias, id, identity_provider_mapper_representation)

Update a mapper for the identity provider

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | 
id = 'id_example' # String | Mapper id
identity_provider_mapper_representation = KeycloakAdminClient::IdentityProviderMapperRepresentation.new # IdentityProviderMapperRepresentation | 

begin
  # Update a mapper for the identity provider
  api_instance.realm_identity_provider_instances_alias_mappers_id_put(realm, _alias, id, identity_provider_mapper_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_mappers_id_put: #{e}"
end
```

#### Using the realm_identity_provider_instances_alias_mappers_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_identity_provider_instances_alias_mappers_id_put_with_http_info(realm, _alias, id, identity_provider_mapper_representation)

```ruby
begin
  # Update a mapper for the identity provider
  data, status_code, headers = api_instance.realm_identity_provider_instances_alias_mappers_id_put_with_http_info(realm, _alias, id, identity_provider_mapper_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_mappers_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** |  |  |
| **id** | **String** | Mapper id |  |
| **identity_provider_mapper_representation** | [**IdentityProviderMapperRepresentation**](IdentityProviderMapperRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_identity_provider_instances_alias_mappers_post

> realm_identity_provider_instances_alias_mappers_post(realm, _alias, identity_provider_mapper_representation)

Add a mapper to identity provider

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | 
identity_provider_mapper_representation = KeycloakAdminClient::IdentityProviderMapperRepresentation.new # IdentityProviderMapperRepresentation | 

begin
  # Add a mapper to identity provider
  api_instance.realm_identity_provider_instances_alias_mappers_post(realm, _alias, identity_provider_mapper_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_mappers_post: #{e}"
end
```

#### Using the realm_identity_provider_instances_alias_mappers_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_identity_provider_instances_alias_mappers_post_with_http_info(realm, _alias, identity_provider_mapper_representation)

```ruby
begin
  # Add a mapper to identity provider
  data, status_code, headers = api_instance.realm_identity_provider_instances_alias_mappers_post_with_http_info(realm, _alias, identity_provider_mapper_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_mappers_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** |  |  |
| **identity_provider_mapper_representation** | [**IdentityProviderMapperRepresentation**](IdentityProviderMapperRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_identity_provider_instances_alias_put

> realm_identity_provider_instances_alias_put(realm, _alias, identity_provider_representation)

Update the identity provider

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | 
identity_provider_representation = KeycloakAdminClient::IdentityProviderRepresentation.new # IdentityProviderRepresentation | 

begin
  # Update the identity provider
  api_instance.realm_identity_provider_instances_alias_put(realm, _alias, identity_provider_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_put: #{e}"
end
```

#### Using the realm_identity_provider_instances_alias_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_identity_provider_instances_alias_put_with_http_info(realm, _alias, identity_provider_representation)

```ruby
begin
  # Update the identity provider
  data, status_code, headers = api_instance.realm_identity_provider_instances_alias_put_with_http_info(realm, _alias, identity_provider_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_alias_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** |  |  |
| **identity_provider_representation** | [**IdentityProviderRepresentation**](IdentityProviderRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_identity_provider_instances_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_identity_provider_instances_get(realm)

Get identity providers

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get identity providers
  result = api_instance.realm_identity_provider_instances_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_get: #{e}"
end
```

#### Using the realm_identity_provider_instances_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_identity_provider_instances_get_with_http_info(realm)

```ruby
begin
  # Get identity providers
  data, status_code, headers = api_instance.realm_identity_provider_instances_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_get_with_http_info: #{e}"
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


## realm_identity_provider_instances_post

> realm_identity_provider_instances_post(realm, identity_provider_representation)

Create a new identity provider

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
identity_provider_representation = KeycloakAdminClient::IdentityProviderRepresentation.new # IdentityProviderRepresentation | JSON body

begin
  # Create a new identity provider
  api_instance.realm_identity_provider_instances_post(realm, identity_provider_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_post: #{e}"
end
```

#### Using the realm_identity_provider_instances_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_identity_provider_instances_post_with_http_info(realm, identity_provider_representation)

```ruby
begin
  # Create a new identity provider
  data, status_code, headers = api_instance.realm_identity_provider_instances_post_with_http_info(realm, identity_provider_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_instances_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **identity_provider_representation** | [**IdentityProviderRepresentation**](IdentityProviderRepresentation.md) | JSON body |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_identity_provider_providers_provider_id_get

> realm_identity_provider_providers_provider_id_get(realm, provider_id)

Get identity providers

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::IdentityProvidersApi.new
realm = 'realm_example' # String | realm name (not id!)
provider_id = 'provider_id_example' # String | Provider id

begin
  # Get identity providers
  api_instance.realm_identity_provider_providers_provider_id_get(realm, provider_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_providers_provider_id_get: #{e}"
end
```

#### Using the realm_identity_provider_providers_provider_id_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_identity_provider_providers_provider_id_get_with_http_info(realm, provider_id)

```ruby
begin
  # Get identity providers
  data, status_code, headers = api_instance.realm_identity_provider_providers_provider_id_get_with_http_info(realm, provider_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling IdentityProvidersApi->realm_identity_provider_providers_provider_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **provider_id** | **String** | Provider id |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

