# KeycloakAdminClient::ProtocolMappersApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_client_scopes_id1_protocol_mappers_models_id2_delete**](ProtocolMappersApi.md#realm_client_scopes_id1_protocol_mappers_models_id2_delete) | **DELETE** /{realm}/client-scopes/{id1}/protocol-mappers/models/{id2} | Delete the mapper |
| [**realm_client_scopes_id1_protocol_mappers_models_id2_get**](ProtocolMappersApi.md#realm_client_scopes_id1_protocol_mappers_models_id2_get) | **GET** /{realm}/client-scopes/{id1}/protocol-mappers/models/{id2} | Get mapper by id |
| [**realm_client_scopes_id1_protocol_mappers_models_id2_put**](ProtocolMappersApi.md#realm_client_scopes_id1_protocol_mappers_models_id2_put) | **PUT** /{realm}/client-scopes/{id1}/protocol-mappers/models/{id2} | Update the mapper |
| [**realm_client_scopes_id_protocol_mappers_add_models_post**](ProtocolMappersApi.md#realm_client_scopes_id_protocol_mappers_add_models_post) | **POST** /{realm}/client-scopes/{id}/protocol-mappers/add-models | Create multiple mappers |
| [**realm_client_scopes_id_protocol_mappers_models_get**](ProtocolMappersApi.md#realm_client_scopes_id_protocol_mappers_models_get) | **GET** /{realm}/client-scopes/{id}/protocol-mappers/models | Get mappers |
| [**realm_client_scopes_id_protocol_mappers_models_post**](ProtocolMappersApi.md#realm_client_scopes_id_protocol_mappers_models_post) | **POST** /{realm}/client-scopes/{id}/protocol-mappers/models | Create a mapper |
| [**realm_client_scopes_id_protocol_mappers_protocol_protocol_get**](ProtocolMappersApi.md#realm_client_scopes_id_protocol_mappers_protocol_protocol_get) | **GET** /{realm}/client-scopes/{id}/protocol-mappers/protocol/{protocol} | Get mappers by name for a specific protocol |
| [**realm_clients_id1_protocol_mappers_models_id2_delete**](ProtocolMappersApi.md#realm_clients_id1_protocol_mappers_models_id2_delete) | **DELETE** /{realm}/clients/{id1}/protocol-mappers/models/{id2} | Delete the mapper |
| [**realm_clients_id1_protocol_mappers_models_id2_get**](ProtocolMappersApi.md#realm_clients_id1_protocol_mappers_models_id2_get) | **GET** /{realm}/clients/{id1}/protocol-mappers/models/{id2} | Get mapper by id |
| [**realm_clients_id1_protocol_mappers_models_id2_put**](ProtocolMappersApi.md#realm_clients_id1_protocol_mappers_models_id2_put) | **PUT** /{realm}/clients/{id1}/protocol-mappers/models/{id2} | Update the mapper |
| [**realm_clients_id_protocol_mappers_add_models_post**](ProtocolMappersApi.md#realm_clients_id_protocol_mappers_add_models_post) | **POST** /{realm}/clients/{id}/protocol-mappers/add-models | Create multiple mappers |
| [**realm_clients_id_protocol_mappers_models_get**](ProtocolMappersApi.md#realm_clients_id_protocol_mappers_models_get) | **GET** /{realm}/clients/{id}/protocol-mappers/models | Get mappers |
| [**realm_clients_id_protocol_mappers_models_post**](ProtocolMappersApi.md#realm_clients_id_protocol_mappers_models_post) | **POST** /{realm}/clients/{id}/protocol-mappers/models | Create a mapper |
| [**realm_clients_id_protocol_mappers_protocol_protocol_get**](ProtocolMappersApi.md#realm_clients_id_protocol_mappers_protocol_protocol_get) | **GET** /{realm}/clients/{id}/protocol-mappers/protocol/{protocol} | Get mappers by name for a specific protocol |


## realm_client_scopes_id1_protocol_mappers_models_id2_delete

> realm_client_scopes_id1_protocol_mappers_models_id2_delete(realm, id1, id2)

Delete the mapper

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id1 = 'id1_example' # String | 
id2 = 'id2_example' # String | 

begin
  # Delete the mapper
  api_instance.realm_client_scopes_id1_protocol_mappers_models_id2_delete(realm, id1, id2)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id1_protocol_mappers_models_id2_delete: #{e}"
end
```

#### Using the realm_client_scopes_id1_protocol_mappers_models_id2_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_client_scopes_id1_protocol_mappers_models_id2_delete_with_http_info(realm, id1, id2)

```ruby
begin
  # Delete the mapper
  data, status_code, headers = api_instance.realm_client_scopes_id1_protocol_mappers_models_id2_delete_with_http_info(realm, id1, id2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id1_protocol_mappers_models_id2_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id1** | **String** |  |  |
| **id2** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_client_scopes_id1_protocol_mappers_models_id2_get

> <ProtocolMapperRepresentation> realm_client_scopes_id1_protocol_mappers_models_id2_get(realm, id1, id2)

Get mapper by id

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id1 = 'id1_example' # String | 
id2 = 'id2_example' # String | 

begin
  # Get mapper by id
  result = api_instance.realm_client_scopes_id1_protocol_mappers_models_id2_get(realm, id1, id2)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id1_protocol_mappers_models_id2_get: #{e}"
end
```

#### Using the realm_client_scopes_id1_protocol_mappers_models_id2_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProtocolMapperRepresentation>, Integer, Hash)> realm_client_scopes_id1_protocol_mappers_models_id2_get_with_http_info(realm, id1, id2)

```ruby
begin
  # Get mapper by id
  data, status_code, headers = api_instance.realm_client_scopes_id1_protocol_mappers_models_id2_get_with_http_info(realm, id1, id2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProtocolMapperRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id1_protocol_mappers_models_id2_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id1** | **String** |  |  |
| **id2** | **String** |  |  |

### Return type

[**ProtocolMapperRepresentation**](ProtocolMapperRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_client_scopes_id1_protocol_mappers_models_id2_put

> realm_client_scopes_id1_protocol_mappers_models_id2_put(realm, id1, id2, protocol_mapper_representation)

Update the mapper

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id1 = 'id1_example' # String | 
id2 = 'id2_example' # String | 
protocol_mapper_representation = KeycloakAdminClient::ProtocolMapperRepresentation.new # ProtocolMapperRepresentation | 

begin
  # Update the mapper
  api_instance.realm_client_scopes_id1_protocol_mappers_models_id2_put(realm, id1, id2, protocol_mapper_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id1_protocol_mappers_models_id2_put: #{e}"
end
```

#### Using the realm_client_scopes_id1_protocol_mappers_models_id2_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_client_scopes_id1_protocol_mappers_models_id2_put_with_http_info(realm, id1, id2, protocol_mapper_representation)

```ruby
begin
  # Update the mapper
  data, status_code, headers = api_instance.realm_client_scopes_id1_protocol_mappers_models_id2_put_with_http_info(realm, id1, id2, protocol_mapper_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id1_protocol_mappers_models_id2_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id1** | **String** |  |  |
| **id2** | **String** |  |  |
| **protocol_mapper_representation** | [**ProtocolMapperRepresentation**](ProtocolMapperRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_client_scopes_id_protocol_mappers_add_models_post

> realm_client_scopes_id_protocol_mappers_add_models_post(realm, id, protocol_mapper_representation)

Create multiple mappers

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)
protocol_mapper_representation = [KeycloakAdminClient::ProtocolMapperRepresentation.new] # Array<ProtocolMapperRepresentation> | 

begin
  # Create multiple mappers
  api_instance.realm_client_scopes_id_protocol_mappers_add_models_post(realm, id, protocol_mapper_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id_protocol_mappers_add_models_post: #{e}"
end
```

#### Using the realm_client_scopes_id_protocol_mappers_add_models_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_client_scopes_id_protocol_mappers_add_models_post_with_http_info(realm, id, protocol_mapper_representation)

```ruby
begin
  # Create multiple mappers
  data, status_code, headers = api_instance.realm_client_scopes_id_protocol_mappers_add_models_post_with_http_info(realm, id, protocol_mapper_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id_protocol_mappers_add_models_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client scope (not name) |  |
| **protocol_mapper_representation** | [**Array&lt;ProtocolMapperRepresentation&gt;**](ProtocolMapperRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_client_scopes_id_protocol_mappers_models_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_client_scopes_id_protocol_mappers_models_get(realm, id)

Get mappers

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)

begin
  # Get mappers
  result = api_instance.realm_client_scopes_id_protocol_mappers_models_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id_protocol_mappers_models_get: #{e}"
end
```

#### Using the realm_client_scopes_id_protocol_mappers_models_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_client_scopes_id_protocol_mappers_models_get_with_http_info(realm, id)

```ruby
begin
  # Get mappers
  data, status_code, headers = api_instance.realm_client_scopes_id_protocol_mappers_models_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id_protocol_mappers_models_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client scope (not name) |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_client_scopes_id_protocol_mappers_models_post

> realm_client_scopes_id_protocol_mappers_models_post(realm, id, protocol_mapper_representation)

Create a mapper

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)
protocol_mapper_representation = KeycloakAdminClient::ProtocolMapperRepresentation.new # ProtocolMapperRepresentation | 

begin
  # Create a mapper
  api_instance.realm_client_scopes_id_protocol_mappers_models_post(realm, id, protocol_mapper_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id_protocol_mappers_models_post: #{e}"
end
```

#### Using the realm_client_scopes_id_protocol_mappers_models_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_client_scopes_id_protocol_mappers_models_post_with_http_info(realm, id, protocol_mapper_representation)

```ruby
begin
  # Create a mapper
  data, status_code, headers = api_instance.realm_client_scopes_id_protocol_mappers_models_post_with_http_info(realm, id, protocol_mapper_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id_protocol_mappers_models_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client scope (not name) |  |
| **protocol_mapper_representation** | [**ProtocolMapperRepresentation**](ProtocolMapperRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_client_scopes_id_protocol_mappers_protocol_protocol_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_client_scopes_id_protocol_mappers_protocol_protocol_get(realm, id, protocol)

Get mappers by name for a specific protocol

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)
protocol = 'protocol_example' # String | 

begin
  # Get mappers by name for a specific protocol
  result = api_instance.realm_client_scopes_id_protocol_mappers_protocol_protocol_get(realm, id, protocol)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id_protocol_mappers_protocol_protocol_get: #{e}"
end
```

#### Using the realm_client_scopes_id_protocol_mappers_protocol_protocol_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_client_scopes_id_protocol_mappers_protocol_protocol_get_with_http_info(realm, id, protocol)

```ruby
begin
  # Get mappers by name for a specific protocol
  data, status_code, headers = api_instance.realm_client_scopes_id_protocol_mappers_protocol_protocol_get_with_http_info(realm, id, protocol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_client_scopes_id_protocol_mappers_protocol_protocol_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client scope (not name) |  |
| **protocol** | **String** |  |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id1_protocol_mappers_models_id2_delete

> realm_clients_id1_protocol_mappers_models_id2_delete(realm, id1, id2)

Delete the mapper

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id1 = 'id1_example' # String | 
id2 = 'id2_example' # String | 

begin
  # Delete the mapper
  api_instance.realm_clients_id1_protocol_mappers_models_id2_delete(realm, id1, id2)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id1_protocol_mappers_models_id2_delete: #{e}"
end
```

#### Using the realm_clients_id1_protocol_mappers_models_id2_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id1_protocol_mappers_models_id2_delete_with_http_info(realm, id1, id2)

```ruby
begin
  # Delete the mapper
  data, status_code, headers = api_instance.realm_clients_id1_protocol_mappers_models_id2_delete_with_http_info(realm, id1, id2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id1_protocol_mappers_models_id2_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id1** | **String** |  |  |
| **id2** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id1_protocol_mappers_models_id2_get

> <ProtocolMapperRepresentation> realm_clients_id1_protocol_mappers_models_id2_get(realm, id1, id2)

Get mapper by id

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id1 = 'id1_example' # String | 
id2 = 'id2_example' # String | 

begin
  # Get mapper by id
  result = api_instance.realm_clients_id1_protocol_mappers_models_id2_get(realm, id1, id2)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id1_protocol_mappers_models_id2_get: #{e}"
end
```

#### Using the realm_clients_id1_protocol_mappers_models_id2_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProtocolMapperRepresentation>, Integer, Hash)> realm_clients_id1_protocol_mappers_models_id2_get_with_http_info(realm, id1, id2)

```ruby
begin
  # Get mapper by id
  data, status_code, headers = api_instance.realm_clients_id1_protocol_mappers_models_id2_get_with_http_info(realm, id1, id2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProtocolMapperRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id1_protocol_mappers_models_id2_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id1** | **String** |  |  |
| **id2** | **String** |  |  |

### Return type

[**ProtocolMapperRepresentation**](ProtocolMapperRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id1_protocol_mappers_models_id2_put

> realm_clients_id1_protocol_mappers_models_id2_put(realm, id1, id2, protocol_mapper_representation)

Update the mapper

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id1 = 'id1_example' # String | 
id2 = 'id2_example' # String | 
protocol_mapper_representation = KeycloakAdminClient::ProtocolMapperRepresentation.new # ProtocolMapperRepresentation | 

begin
  # Update the mapper
  api_instance.realm_clients_id1_protocol_mappers_models_id2_put(realm, id1, id2, protocol_mapper_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id1_protocol_mappers_models_id2_put: #{e}"
end
```

#### Using the realm_clients_id1_protocol_mappers_models_id2_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id1_protocol_mappers_models_id2_put_with_http_info(realm, id1, id2, protocol_mapper_representation)

```ruby
begin
  # Update the mapper
  data, status_code, headers = api_instance.realm_clients_id1_protocol_mappers_models_id2_put_with_http_info(realm, id1, id2, protocol_mapper_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id1_protocol_mappers_models_id2_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id1** | **String** |  |  |
| **id2** | **String** |  |  |
| **protocol_mapper_representation** | [**ProtocolMapperRepresentation**](ProtocolMapperRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_protocol_mappers_add_models_post

> realm_clients_id_protocol_mappers_add_models_post(realm, id, protocol_mapper_representation)

Create multiple mappers

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
protocol_mapper_representation = [KeycloakAdminClient::ProtocolMapperRepresentation.new] # Array<ProtocolMapperRepresentation> | 

begin
  # Create multiple mappers
  api_instance.realm_clients_id_protocol_mappers_add_models_post(realm, id, protocol_mapper_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id_protocol_mappers_add_models_post: #{e}"
end
```

#### Using the realm_clients_id_protocol_mappers_add_models_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_protocol_mappers_add_models_post_with_http_info(realm, id, protocol_mapper_representation)

```ruby
begin
  # Create multiple mappers
  data, status_code, headers = api_instance.realm_clients_id_protocol_mappers_add_models_post_with_http_info(realm, id, protocol_mapper_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id_protocol_mappers_add_models_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **protocol_mapper_representation** | [**Array&lt;ProtocolMapperRepresentation&gt;**](ProtocolMapperRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_protocol_mappers_models_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_protocol_mappers_models_get(realm, id)

Get mappers

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Get mappers
  result = api_instance.realm_clients_id_protocol_mappers_models_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id_protocol_mappers_models_get: #{e}"
end
```

#### Using the realm_clients_id_protocol_mappers_models_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_protocol_mappers_models_get_with_http_info(realm, id)

```ruby
begin
  # Get mappers
  data, status_code, headers = api_instance.realm_clients_id_protocol_mappers_models_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id_protocol_mappers_models_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_protocol_mappers_models_post

> realm_clients_id_protocol_mappers_models_post(realm, id, protocol_mapper_representation)

Create a mapper

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
protocol_mapper_representation = KeycloakAdminClient::ProtocolMapperRepresentation.new # ProtocolMapperRepresentation | 

begin
  # Create a mapper
  api_instance.realm_clients_id_protocol_mappers_models_post(realm, id, protocol_mapper_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id_protocol_mappers_models_post: #{e}"
end
```

#### Using the realm_clients_id_protocol_mappers_models_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_protocol_mappers_models_post_with_http_info(realm, id, protocol_mapper_representation)

```ruby
begin
  # Create a mapper
  data, status_code, headers = api_instance.realm_clients_id_protocol_mappers_models_post_with_http_info(realm, id, protocol_mapper_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id_protocol_mappers_models_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **protocol_mapper_representation** | [**ProtocolMapperRepresentation**](ProtocolMapperRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_protocol_mappers_protocol_protocol_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_protocol_mappers_protocol_protocol_get(realm, id, protocol)

Get mappers by name for a specific protocol

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ProtocolMappersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
protocol = 'protocol_example' # String | 

begin
  # Get mappers by name for a specific protocol
  result = api_instance.realm_clients_id_protocol_mappers_protocol_protocol_get(realm, id, protocol)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id_protocol_mappers_protocol_protocol_get: #{e}"
end
```

#### Using the realm_clients_id_protocol_mappers_protocol_protocol_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_protocol_mappers_protocol_protocol_get_with_http_info(realm, id, protocol)

```ruby
begin
  # Get mappers by name for a specific protocol
  data, status_code, headers = api_instance.realm_clients_id_protocol_mappers_protocol_protocol_get_with_http_info(realm, id, protocol)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ProtocolMappersApi->realm_clients_id_protocol_mappers_protocol_protocol_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **protocol** | **String** |  |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

