# KeycloakAdminClient::ComponentApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_components_get**](ComponentApi.md#realm_components_get) | **GET** /{realm}/components |  |
| [**realm_components_id_delete**](ComponentApi.md#realm_components_id_delete) | **DELETE** /{realm}/components/{id} |  |
| [**realm_components_id_get**](ComponentApi.md#realm_components_id_get) | **GET** /{realm}/components/{id} |  |
| [**realm_components_id_put**](ComponentApi.md#realm_components_id_put) | **PUT** /{realm}/components/{id} |  |
| [**realm_components_id_sub_component_types_get**](ComponentApi.md#realm_components_id_sub_component_types_get) | **GET** /{realm}/components/{id}/sub-component-types | List of subcomponent types that are available to configure for a particular parent component. |
| [**realm_components_post**](ComponentApi.md#realm_components_post) | **POST** /{realm}/components |  |


## realm_components_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_components_get(realm, opts)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ComponentApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  name: 'name_example', # String | 
  parent: 'parent_example', # String | 
  type: 'type_example' # String | 
}

begin
  
  result = api_instance.realm_components_get(realm, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ComponentApi->realm_components_get: #{e}"
end
```

#### Using the realm_components_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_components_get_with_http_info(realm, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_components_get_with_http_info(realm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ComponentApi->realm_components_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **name** | **String** |  | [optional] |
| **parent** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_components_id_delete

> realm_components_id_delete(realm, id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ComponentApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  
  api_instance.realm_components_id_delete(realm, id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ComponentApi->realm_components_id_delete: #{e}"
end
```

#### Using the realm_components_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_components_id_delete_with_http_info(realm, id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_components_id_delete_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ComponentApi->realm_components_id_delete_with_http_info: #{e}"
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


## realm_components_id_get

> <ComponentRepresentation> realm_components_id_get(realm, id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ComponentApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  
  result = api_instance.realm_components_id_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ComponentApi->realm_components_id_get: #{e}"
end
```

#### Using the realm_components_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ComponentRepresentation>, Integer, Hash)> realm_components_id_get_with_http_info(realm, id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_components_id_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ComponentRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ComponentApi->realm_components_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** |  |  |

### Return type

[**ComponentRepresentation**](ComponentRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_components_id_put

> realm_components_id_put(realm, id, component_representation)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ComponentApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
component_representation = KeycloakAdminClient::ComponentRepresentation.new # ComponentRepresentation | 

begin
  
  api_instance.realm_components_id_put(realm, id, component_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ComponentApi->realm_components_id_put: #{e}"
end
```

#### Using the realm_components_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_components_id_put_with_http_info(realm, id, component_representation)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_components_id_put_with_http_info(realm, id, component_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ComponentApi->realm_components_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** |  |  |
| **component_representation** | [**ComponentRepresentation**](ComponentRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_components_id_sub_component_types_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_components_id_sub_component_types_get(realm, id, opts)

List of subcomponent types that are available to configure for a particular parent component.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ComponentApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
opts = {
  type: 'type_example' # String | 
}

begin
  # List of subcomponent types that are available to configure for a particular parent component.
  result = api_instance.realm_components_id_sub_component_types_get(realm, id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ComponentApi->realm_components_id_sub_component_types_get: #{e}"
end
```

#### Using the realm_components_id_sub_component_types_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_components_id_sub_component_types_get_with_http_info(realm, id, opts)

```ruby
begin
  # List of subcomponent types that are available to configure for a particular parent component.
  data, status_code, headers = api_instance.realm_components_id_sub_component_types_get_with_http_info(realm, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ComponentApi->realm_components_id_sub_component_types_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** |  |  |
| **type** | **String** |  | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_components_post

> realm_components_post(realm, component_representation)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ComponentApi.new
realm = 'realm_example' # String | realm name (not id!)
component_representation = KeycloakAdminClient::ComponentRepresentation.new # ComponentRepresentation | 

begin
  
  api_instance.realm_components_post(realm, component_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ComponentApi->realm_components_post: #{e}"
end
```

#### Using the realm_components_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_components_post_with_http_info(realm, component_representation)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_components_post_with_http_info(realm, component_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ComponentApi->realm_components_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **component_representation** | [**ComponentRepresentation**](ComponentRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

