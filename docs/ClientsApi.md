# KeycloakAdminClient::ClientsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_clients_get**](ClientsApi.md#realm_clients_get) | **GET** /{realm}/clients | Get clients belonging to the realm   Returns a list of clients belonging to the realm |
| [**realm_clients_id_client_secret_get**](ClientsApi.md#realm_clients_id_client_secret_get) | **GET** /{realm}/clients/{id}/client-secret | Get the client secret |
| [**realm_clients_id_client_secret_post**](ClientsApi.md#realm_clients_id_client_secret_post) | **POST** /{realm}/clients/{id}/client-secret | Generate a new secret for the client |
| [**realm_clients_id_default_client_scopes_client_scope_id_delete**](ClientsApi.md#realm_clients_id_default_client_scopes_client_scope_id_delete) | **DELETE** /{realm}/clients/{id}/default-client-scopes/{clientScopeId} |  |
| [**realm_clients_id_default_client_scopes_client_scope_id_put**](ClientsApi.md#realm_clients_id_default_client_scopes_client_scope_id_put) | **PUT** /{realm}/clients/{id}/default-client-scopes/{clientScopeId} |  |
| [**realm_clients_id_default_client_scopes_get**](ClientsApi.md#realm_clients_id_default_client_scopes_get) | **GET** /{realm}/clients/{id}/default-client-scopes | Get default client scopes. |
| [**realm_clients_id_delete**](ClientsApi.md#realm_clients_id_delete) | **DELETE** /{realm}/clients/{id} | Delete the client |
| [**realm_clients_id_evaluate_scopes_generate_example_access_token_get**](ClientsApi.md#realm_clients_id_evaluate_scopes_generate_example_access_token_get) | **GET** /{realm}/clients/{id}/evaluate-scopes/generate-example-access-token | Create JSON with payload of example access token |
| [**realm_clients_id_evaluate_scopes_generate_example_id_token_get**](ClientsApi.md#realm_clients_id_evaluate_scopes_generate_example_id_token_get) | **GET** /{realm}/clients/{id}/evaluate-scopes/generate-example-id-token | Create JSON with payload of example id token |
| [**realm_clients_id_evaluate_scopes_generate_example_userinfo_get**](ClientsApi.md#realm_clients_id_evaluate_scopes_generate_example_userinfo_get) | **GET** /{realm}/clients/{id}/evaluate-scopes/generate-example-userinfo | Create JSON with payload of example user info |
| [**realm_clients_id_evaluate_scopes_protocol_mappers_get**](ClientsApi.md#realm_clients_id_evaluate_scopes_protocol_mappers_get) | **GET** /{realm}/clients/{id}/evaluate-scopes/protocol-mappers | Return list of all protocol mappers, which will be used when generating tokens issued for particular client. |
| [**realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get**](ClientsApi.md#realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get) | **GET** /{realm}/clients/{id}/evaluate-scopes/scope-mappings/{roleContainerId}/granted | Get effective scope mapping of all roles of particular role container, which this client is defacto allowed to have in the accessToken issued for him. |
| [**realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get**](ClientsApi.md#realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get) | **GET** /{realm}/clients/{id}/evaluate-scopes/scope-mappings/{roleContainerId}/not-granted | Get roles, which this client doesn’t have scope for and can’t have them in the accessToken issued for him. |
| [**realm_clients_id_get**](ClientsApi.md#realm_clients_id_get) | **GET** /{realm}/clients/{id} | Get representation of the client |
| [**realm_clients_id_installation_providers_provider_id_get**](ClientsApi.md#realm_clients_id_installation_providers_provider_id_get) | **GET** /{realm}/clients/{id}/installation/providers/{providerId} |  |
| [**realm_clients_id_management_permissions_get**](ClientsApi.md#realm_clients_id_management_permissions_get) | **GET** /{realm}/clients/{id}/management/permissions | Return object stating whether client Authorization permissions have been initialized or not and a reference |
| [**realm_clients_id_management_permissions_put**](ClientsApi.md#realm_clients_id_management_permissions_put) | **PUT** /{realm}/clients/{id}/management/permissions | Return object stating whether client Authorization permissions have been initialized or not and a reference |
| [**realm_clients_id_nodes_node_delete**](ClientsApi.md#realm_clients_id_nodes_node_delete) | **DELETE** /{realm}/clients/{id}/nodes/{node} | Unregister a cluster node from the client |
| [**realm_clients_id_nodes_post**](ClientsApi.md#realm_clients_id_nodes_post) | **POST** /{realm}/clients/{id}/nodes | Register a cluster node with the client   Manually register cluster node to this client - usually it’s not needed to call this directly as adapter should handle  by sending registration request to Keycloak |
| [**realm_clients_id_offline_session_count_get**](ClientsApi.md#realm_clients_id_offline_session_count_get) | **GET** /{realm}/clients/{id}/offline-session-count | Get application offline session count   Returns a number of offline user sessions associated with this client   {      \&quot;count\&quot;: number  } |
| [**realm_clients_id_offline_sessions_get**](ClientsApi.md#realm_clients_id_offline_sessions_get) | **GET** /{realm}/clients/{id}/offline-sessions | Get offline sessions for client   Returns a list of offline user sessions associated with this client |
| [**realm_clients_id_optional_client_scopes_client_scope_id_delete**](ClientsApi.md#realm_clients_id_optional_client_scopes_client_scope_id_delete) | **DELETE** /{realm}/clients/{id}/optional-client-scopes/{clientScopeId} |  |
| [**realm_clients_id_optional_client_scopes_client_scope_id_put**](ClientsApi.md#realm_clients_id_optional_client_scopes_client_scope_id_put) | **PUT** /{realm}/clients/{id}/optional-client-scopes/{clientScopeId} |  |
| [**realm_clients_id_optional_client_scopes_get**](ClientsApi.md#realm_clients_id_optional_client_scopes_get) | **GET** /{realm}/clients/{id}/optional-client-scopes | Get optional client scopes. |
| [**realm_clients_id_push_revocation_post**](ClientsApi.md#realm_clients_id_push_revocation_post) | **POST** /{realm}/clients/{id}/push-revocation | Push the client’s revocation policy to its admin URL   If the client has an admin URL, push revocation policy to it. |
| [**realm_clients_id_put**](ClientsApi.md#realm_clients_id_put) | **PUT** /{realm}/clients/{id} | Update the client |
| [**realm_clients_id_registration_access_token_post**](ClientsApi.md#realm_clients_id_registration_access_token_post) | **POST** /{realm}/clients/{id}/registration-access-token | Generate a new registration access token for the client |
| [**realm_clients_id_service_account_user_get**](ClientsApi.md#realm_clients_id_service_account_user_get) | **GET** /{realm}/clients/{id}/service-account-user | Get a user dedicated to the service account |
| [**realm_clients_id_session_count_get**](ClientsApi.md#realm_clients_id_session_count_get) | **GET** /{realm}/clients/{id}/session-count | Get application session count   Returns a number of user sessions associated with this client   {      \&quot;count\&quot;: number  } |
| [**realm_clients_id_test_nodes_available_get**](ClientsApi.md#realm_clients_id_test_nodes_available_get) | **GET** /{realm}/clients/{id}/test-nodes-available | Test if registered cluster nodes are available   Tests availability by sending &#39;ping&#39; request to all cluster nodes. |
| [**realm_clients_id_user_sessions_get**](ClientsApi.md#realm_clients_id_user_sessions_get) | **GET** /{realm}/clients/{id}/user-sessions | Get user sessions for client   Returns a list of user sessions associated with this client |
| [**realm_clients_post**](ClientsApi.md#realm_clients_post) | **POST** /{realm}/clients | Create a new client   Client’s client_id must be unique! |


## realm_clients_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_get(realm, opts)

Get clients belonging to the realm   Returns a list of clients belonging to the realm

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  client_id: 'client_id_example', # String | filter by clientId
  first: 56, # Integer | the first result
  max: 56, # Integer | the max results to return
  q: 'q_example', # String | 
  search: true, # Boolean | whether this is a search query or a getClientById query
  viewable_only: true # Boolean | filter clients that cannot be viewed in full by admin
}

begin
  # Get clients belonging to the realm   Returns a list of clients belonging to the realm
  result = api_instance.realm_clients_get(realm, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_get: #{e}"
end
```

#### Using the realm_clients_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_get_with_http_info(realm, opts)

```ruby
begin
  # Get clients belonging to the realm   Returns a list of clients belonging to the realm
  data, status_code, headers = api_instance.realm_clients_get_with_http_info(realm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **client_id** | **String** | filter by clientId | [optional] |
| **first** | **Integer** | the first result | [optional] |
| **max** | **Integer** | the max results to return | [optional] |
| **q** | **String** |  | [optional] |
| **search** | **Boolean** | whether this is a search query or a getClientById query | [optional] |
| **viewable_only** | **Boolean** | filter clients that cannot be viewed in full by admin | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_client_secret_get

> <CredentialRepresentation> realm_clients_id_client_secret_get(realm, id)

Get the client secret

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Get the client secret
  result = api_instance.realm_clients_id_client_secret_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_client_secret_get: #{e}"
end
```

#### Using the realm_clients_id_client_secret_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CredentialRepresentation>, Integer, Hash)> realm_clients_id_client_secret_get_with_http_info(realm, id)

```ruby
begin
  # Get the client secret
  data, status_code, headers = api_instance.realm_clients_id_client_secret_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CredentialRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_client_secret_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |

### Return type

[**CredentialRepresentation**](CredentialRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_client_secret_post

> <CredentialRepresentation> realm_clients_id_client_secret_post(realm, id)

Generate a new secret for the client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Generate a new secret for the client
  result = api_instance.realm_clients_id_client_secret_post(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_client_secret_post: #{e}"
end
```

#### Using the realm_clients_id_client_secret_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CredentialRepresentation>, Integer, Hash)> realm_clients_id_client_secret_post_with_http_info(realm, id)

```ruby
begin
  # Generate a new secret for the client
  data, status_code, headers = api_instance.realm_clients_id_client_secret_post_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CredentialRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_client_secret_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |

### Return type

[**CredentialRepresentation**](CredentialRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_default_client_scopes_client_scope_id_delete

> realm_clients_id_default_client_scopes_client_scope_id_delete(realm, id, client_scope_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client_scope_id = 'client_scope_id_example' # String | 

begin
  
  api_instance.realm_clients_id_default_client_scopes_client_scope_id_delete(realm, id, client_scope_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_default_client_scopes_client_scope_id_delete: #{e}"
end
```

#### Using the realm_clients_id_default_client_scopes_client_scope_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_default_client_scopes_client_scope_id_delete_with_http_info(realm, id, client_scope_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_clients_id_default_client_scopes_client_scope_id_delete_with_http_info(realm, id, client_scope_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_default_client_scopes_client_scope_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **client_scope_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_default_client_scopes_client_scope_id_put

> realm_clients_id_default_client_scopes_client_scope_id_put(realm, id, client_scope_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client_scope_id = 'client_scope_id_example' # String | 

begin
  
  api_instance.realm_clients_id_default_client_scopes_client_scope_id_put(realm, id, client_scope_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_default_client_scopes_client_scope_id_put: #{e}"
end
```

#### Using the realm_clients_id_default_client_scopes_client_scope_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_default_client_scopes_client_scope_id_put_with_http_info(realm, id, client_scope_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_clients_id_default_client_scopes_client_scope_id_put_with_http_info(realm, id, client_scope_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_default_client_scopes_client_scope_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **client_scope_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_default_client_scopes_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_default_client_scopes_get(realm, id)

Get default client scopes.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Get default client scopes.
  result = api_instance.realm_clients_id_default_client_scopes_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_default_client_scopes_get: #{e}"
end
```

#### Using the realm_clients_id_default_client_scopes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_default_client_scopes_get_with_http_info(realm, id)

```ruby
begin
  # Get default client scopes.
  data, status_code, headers = api_instance.realm_clients_id_default_client_scopes_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_default_client_scopes_get_with_http_info: #{e}"
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


## realm_clients_id_delete

> realm_clients_id_delete(realm, id)

Delete the client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Delete the client
  api_instance.realm_clients_id_delete(realm, id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_delete: #{e}"
end
```

#### Using the realm_clients_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_delete_with_http_info(realm, id)

```ruby
begin
  # Delete the client
  data, status_code, headers = api_instance.realm_clients_id_delete_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_evaluate_scopes_generate_example_access_token_get

> <AccessToken> realm_clients_id_evaluate_scopes_generate_example_access_token_get(realm, id, opts)

Create JSON with payload of example access token

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  scope: 'scope_example', # String | 
  user_id: 'user_id_example' # String | 
}

begin
  # Create JSON with payload of example access token
  result = api_instance.realm_clients_id_evaluate_scopes_generate_example_access_token_get(realm, id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_evaluate_scopes_generate_example_access_token_get: #{e}"
end
```

#### Using the realm_clients_id_evaluate_scopes_generate_example_access_token_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessToken>, Integer, Hash)> realm_clients_id_evaluate_scopes_generate_example_access_token_get_with_http_info(realm, id, opts)

```ruby
begin
  # Create JSON with payload of example access token
  data, status_code, headers = api_instance.realm_clients_id_evaluate_scopes_generate_example_access_token_get_with_http_info(realm, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessToken>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_evaluate_scopes_generate_example_access_token_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **scope** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |

### Return type

[**AccessToken**](AccessToken.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_evaluate_scopes_generate_example_id_token_get

> <IDToken> realm_clients_id_evaluate_scopes_generate_example_id_token_get(realm, id, opts)

Create JSON with payload of example id token

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  scope: 'scope_example', # String | 
  user_id: 'user_id_example' # String | 
}

begin
  # Create JSON with payload of example id token
  result = api_instance.realm_clients_id_evaluate_scopes_generate_example_id_token_get(realm, id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_evaluate_scopes_generate_example_id_token_get: #{e}"
end
```

#### Using the realm_clients_id_evaluate_scopes_generate_example_id_token_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IDToken>, Integer, Hash)> realm_clients_id_evaluate_scopes_generate_example_id_token_get_with_http_info(realm, id, opts)

```ruby
begin
  # Create JSON with payload of example id token
  data, status_code, headers = api_instance.realm_clients_id_evaluate_scopes_generate_example_id_token_get_with_http_info(realm, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IDToken>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_evaluate_scopes_generate_example_id_token_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **scope** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |

### Return type

[**IDToken**](IDToken.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_evaluate_scopes_generate_example_userinfo_get

> Hash&lt;String, Object&gt; realm_clients_id_evaluate_scopes_generate_example_userinfo_get(realm, id, opts)

Create JSON with payload of example user info

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  scope: 'scope_example', # String | 
  user_id: 'user_id_example' # String | 
}

begin
  # Create JSON with payload of example user info
  result = api_instance.realm_clients_id_evaluate_scopes_generate_example_userinfo_get(realm, id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_evaluate_scopes_generate_example_userinfo_get: #{e}"
end
```

#### Using the realm_clients_id_evaluate_scopes_generate_example_userinfo_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> realm_clients_id_evaluate_scopes_generate_example_userinfo_get_with_http_info(realm, id, opts)

```ruby
begin
  # Create JSON with payload of example user info
  data, status_code, headers = api_instance.realm_clients_id_evaluate_scopes_generate_example_userinfo_get_with_http_info(realm, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_evaluate_scopes_generate_example_userinfo_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **scope** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_evaluate_scopes_protocol_mappers_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_evaluate_scopes_protocol_mappers_get(realm, id, opts)

Return list of all protocol mappers, which will be used when generating tokens issued for particular client.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  scope: 'scope_example' # String | 
}

begin
  # Return list of all protocol mappers, which will be used when generating tokens issued for particular client.
  result = api_instance.realm_clients_id_evaluate_scopes_protocol_mappers_get(realm, id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_evaluate_scopes_protocol_mappers_get: #{e}"
end
```

#### Using the realm_clients_id_evaluate_scopes_protocol_mappers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_evaluate_scopes_protocol_mappers_get_with_http_info(realm, id, opts)

```ruby
begin
  # Return list of all protocol mappers, which will be used when generating tokens issued for particular client.
  data, status_code, headers = api_instance.realm_clients_id_evaluate_scopes_protocol_mappers_get_with_http_info(realm, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_evaluate_scopes_protocol_mappers_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **scope** | **String** |  | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get(realm, id, role_container_id, opts)

Get effective scope mapping of all roles of particular role container, which this client is defacto allowed to have in the accessToken issued for him.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_container_id = 'role_container_id_example' # String | either realm name OR client UUID
opts = {
  scope: 'scope_example' # String | 
}

begin
  # Get effective scope mapping of all roles of particular role container, which this client is defacto allowed to have in the accessToken issued for him.
  result = api_instance.realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get(realm, id, role_container_id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get: #{e}"
end
```

#### Using the realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get_with_http_info(realm, id, role_container_id, opts)

```ruby
begin
  # Get effective scope mapping of all roles of particular role container, which this client is defacto allowed to have in the accessToken issued for him.
  data, status_code, headers = api_instance.realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get_with_http_info(realm, id, role_container_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_container_id** | **String** | either realm name OR client UUID |  |
| **scope** | **String** |  | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get(realm, id, role_container_id, opts)

Get roles, which this client doesn’t have scope for and can’t have them in the accessToken issued for him.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_container_id = 'role_container_id_example' # String | either realm name OR client UUID
opts = {
  scope: 'scope_example' # String | 
}

begin
  # Get roles, which this client doesn’t have scope for and can’t have them in the accessToken issued for him.
  result = api_instance.realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get(realm, id, role_container_id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get: #{e}"
end
```

#### Using the realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get_with_http_info(realm, id, role_container_id, opts)

```ruby
begin
  # Get roles, which this client doesn’t have scope for and can’t have them in the accessToken issued for him.
  data, status_code, headers = api_instance.realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get_with_http_info(realm, id, role_container_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **role_container_id** | **String** | either realm name OR client UUID |  |
| **scope** | **String** |  | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_get

> <ClientRepresentation> realm_clients_id_get(realm, id)

Get representation of the client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Get representation of the client
  result = api_instance.realm_clients_id_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_get: #{e}"
end
```

#### Using the realm_clients_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientRepresentation>, Integer, Hash)> realm_clients_id_get_with_http_info(realm, id)

```ruby
begin
  # Get representation of the client
  data, status_code, headers = api_instance.realm_clients_id_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |

### Return type

[**ClientRepresentation**](ClientRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_installation_providers_provider_id_get

> realm_clients_id_installation_providers_provider_id_get(realm, id, provider_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
provider_id = 'provider_id_example' # String | 

begin
  
  api_instance.realm_clients_id_installation_providers_provider_id_get(realm, id, provider_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_installation_providers_provider_id_get: #{e}"
end
```

#### Using the realm_clients_id_installation_providers_provider_id_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_installation_providers_provider_id_get_with_http_info(realm, id, provider_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_clients_id_installation_providers_provider_id_get_with_http_info(realm, id, provider_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_installation_providers_provider_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **provider_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_management_permissions_get

> <ManagementPermissionReference> realm_clients_id_management_permissions_get(realm, id)

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

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_clients_id_management_permissions_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_management_permissions_get: #{e}"
end
```

#### Using the realm_clients_id_management_permissions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementPermissionReference>, Integer, Hash)> realm_clients_id_management_permissions_get_with_http_info(realm, id)

```ruby
begin
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  data, status_code, headers = api_instance.realm_clients_id_management_permissions_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementPermissionReference>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_management_permissions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_management_permissions_put

> <ManagementPermissionReference> realm_clients_id_management_permissions_put(realm, id, management_permission_reference)

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

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
management_permission_reference = KeycloakAdminClient::ManagementPermissionReference.new # ManagementPermissionReference | 

begin
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_clients_id_management_permissions_put(realm, id, management_permission_reference)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_management_permissions_put: #{e}"
end
```

#### Using the realm_clients_id_management_permissions_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementPermissionReference>, Integer, Hash)> realm_clients_id_management_permissions_put_with_http_info(realm, id, management_permission_reference)

```ruby
begin
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  data, status_code, headers = api_instance.realm_clients_id_management_permissions_put_with_http_info(realm, id, management_permission_reference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementPermissionReference>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_management_permissions_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **management_permission_reference** | [**ManagementPermissionReference**](ManagementPermissionReference.md) |  |  |

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## realm_clients_id_nodes_node_delete

> realm_clients_id_nodes_node_delete(realm, id, node)

Unregister a cluster node from the client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
node = 'node_example' # String | 

begin
  # Unregister a cluster node from the client
  api_instance.realm_clients_id_nodes_node_delete(realm, id, node)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_nodes_node_delete: #{e}"
end
```

#### Using the realm_clients_id_nodes_node_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_nodes_node_delete_with_http_info(realm, id, node)

```ruby
begin
  # Unregister a cluster node from the client
  data, status_code, headers = api_instance.realm_clients_id_nodes_node_delete_with_http_info(realm, id, node)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_nodes_node_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **node** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_nodes_post

> realm_clients_id_nodes_post(realm, id, request_body)

Register a cluster node with the client   Manually register cluster node to this client - usually it’s not needed to call this directly as adapter should handle  by sending registration request to Keycloak

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
request_body = { key: 3.56} # Hash<String, Object> | 

begin
  # Register a cluster node with the client   Manually register cluster node to this client - usually it’s not needed to call this directly as adapter should handle  by sending registration request to Keycloak
  api_instance.realm_clients_id_nodes_post(realm, id, request_body)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_nodes_post: #{e}"
end
```

#### Using the realm_clients_id_nodes_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_nodes_post_with_http_info(realm, id, request_body)

```ruby
begin
  # Register a cluster node with the client   Manually register cluster node to this client - usually it’s not needed to call this directly as adapter should handle  by sending registration request to Keycloak
  data, status_code, headers = api_instance.realm_clients_id_nodes_post_with_http_info(realm, id, request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_nodes_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **request_body** | [**Hash&lt;String, Object&gt;**](Object.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_offline_session_count_get

> Hash&lt;String, Object&gt; realm_clients_id_offline_session_count_get(realm, id)

Get application offline session count   Returns a number of offline user sessions associated with this client   {      \"count\": number  }

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Get application offline session count   Returns a number of offline user sessions associated with this client   {      \"count\": number  }
  result = api_instance.realm_clients_id_offline_session_count_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_offline_session_count_get: #{e}"
end
```

#### Using the realm_clients_id_offline_session_count_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> realm_clients_id_offline_session_count_get_with_http_info(realm, id)

```ruby
begin
  # Get application offline session count   Returns a number of offline user sessions associated with this client   {      \"count\": number  }
  data, status_code, headers = api_instance.realm_clients_id_offline_session_count_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_offline_session_count_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_offline_sessions_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_offline_sessions_get(realm, id, opts)

Get offline sessions for client   Returns a list of offline user sessions associated with this client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  first: 56, # Integer | Paging offset
  max: 56 # Integer | Maximum results size (defaults to 100)
}

begin
  # Get offline sessions for client   Returns a list of offline user sessions associated with this client
  result = api_instance.realm_clients_id_offline_sessions_get(realm, id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_offline_sessions_get: #{e}"
end
```

#### Using the realm_clients_id_offline_sessions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_offline_sessions_get_with_http_info(realm, id, opts)

```ruby
begin
  # Get offline sessions for client   Returns a list of offline user sessions associated with this client
  data, status_code, headers = api_instance.realm_clients_id_offline_sessions_get_with_http_info(realm, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_offline_sessions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **first** | **Integer** | Paging offset | [optional] |
| **max** | **Integer** | Maximum results size (defaults to 100) | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_optional_client_scopes_client_scope_id_delete

> realm_clients_id_optional_client_scopes_client_scope_id_delete(realm, id, client_scope_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client_scope_id = 'client_scope_id_example' # String | 

begin
  
  api_instance.realm_clients_id_optional_client_scopes_client_scope_id_delete(realm, id, client_scope_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_optional_client_scopes_client_scope_id_delete: #{e}"
end
```

#### Using the realm_clients_id_optional_client_scopes_client_scope_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_optional_client_scopes_client_scope_id_delete_with_http_info(realm, id, client_scope_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_clients_id_optional_client_scopes_client_scope_id_delete_with_http_info(realm, id, client_scope_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_optional_client_scopes_client_scope_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **client_scope_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_optional_client_scopes_client_scope_id_put

> realm_clients_id_optional_client_scopes_client_scope_id_put(realm, id, client_scope_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client_scope_id = 'client_scope_id_example' # String | 

begin
  
  api_instance.realm_clients_id_optional_client_scopes_client_scope_id_put(realm, id, client_scope_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_optional_client_scopes_client_scope_id_put: #{e}"
end
```

#### Using the realm_clients_id_optional_client_scopes_client_scope_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_optional_client_scopes_client_scope_id_put_with_http_info(realm, id, client_scope_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_clients_id_optional_client_scopes_client_scope_id_put_with_http_info(realm, id, client_scope_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_optional_client_scopes_client_scope_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **client_scope_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_optional_client_scopes_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_optional_client_scopes_get(realm, id)

Get optional client scopes.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Get optional client scopes.
  result = api_instance.realm_clients_id_optional_client_scopes_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_optional_client_scopes_get: #{e}"
end
```

#### Using the realm_clients_id_optional_client_scopes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_optional_client_scopes_get_with_http_info(realm, id)

```ruby
begin
  # Get optional client scopes.
  data, status_code, headers = api_instance.realm_clients_id_optional_client_scopes_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_optional_client_scopes_get_with_http_info: #{e}"
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


## realm_clients_id_push_revocation_post

> <GlobalRequestResult> realm_clients_id_push_revocation_post(realm, id)

Push the client’s revocation policy to its admin URL   If the client has an admin URL, push revocation policy to it.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Push the client’s revocation policy to its admin URL   If the client has an admin URL, push revocation policy to it.
  result = api_instance.realm_clients_id_push_revocation_post(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_push_revocation_post: #{e}"
end
```

#### Using the realm_clients_id_push_revocation_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GlobalRequestResult>, Integer, Hash)> realm_clients_id_push_revocation_post_with_http_info(realm, id)

```ruby
begin
  # Push the client’s revocation policy to its admin URL   If the client has an admin URL, push revocation policy to it.
  data, status_code, headers = api_instance.realm_clients_id_push_revocation_post_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GlobalRequestResult>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_push_revocation_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |

### Return type

[**GlobalRequestResult**](GlobalRequestResult.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_put

> realm_clients_id_put(realm, id, client_representation)

Update the client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client_representation = KeycloakAdminClient::ClientRepresentation.new # ClientRepresentation | 

begin
  # Update the client
  api_instance.realm_clients_id_put(realm, id, client_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_put: #{e}"
end
```

#### Using the realm_clients_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_id_put_with_http_info(realm, id, client_representation)

```ruby
begin
  # Update the client
  data, status_code, headers = api_instance.realm_clients_id_put_with_http_info(realm, id, client_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **client_representation** | [**ClientRepresentation**](ClientRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_registration_access_token_post

> <ClientRepresentation> realm_clients_id_registration_access_token_post(realm, id)

Generate a new registration access token for the client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Generate a new registration access token for the client
  result = api_instance.realm_clients_id_registration_access_token_post(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_registration_access_token_post: #{e}"
end
```

#### Using the realm_clients_id_registration_access_token_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientRepresentation>, Integer, Hash)> realm_clients_id_registration_access_token_post_with_http_info(realm, id)

```ruby
begin
  # Generate a new registration access token for the client
  data, status_code, headers = api_instance.realm_clients_id_registration_access_token_post_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_registration_access_token_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |

### Return type

[**ClientRepresentation**](ClientRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_service_account_user_get

> <UserRepresentation> realm_clients_id_service_account_user_get(realm, id)

Get a user dedicated to the service account

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Get a user dedicated to the service account
  result = api_instance.realm_clients_id_service_account_user_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_service_account_user_get: #{e}"
end
```

#### Using the realm_clients_id_service_account_user_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserRepresentation>, Integer, Hash)> realm_clients_id_service_account_user_get_with_http_info(realm, id)

```ruby
begin
  # Get a user dedicated to the service account
  data, status_code, headers = api_instance.realm_clients_id_service_account_user_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_service_account_user_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |

### Return type

[**UserRepresentation**](UserRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_session_count_get

> Hash&lt;String, Object&gt; realm_clients_id_session_count_get(realm, id)

Get application session count   Returns a number of user sessions associated with this client   {      \"count\": number  }

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Get application session count   Returns a number of user sessions associated with this client   {      \"count\": number  }
  result = api_instance.realm_clients_id_session_count_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_session_count_get: #{e}"
end
```

#### Using the realm_clients_id_session_count_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> realm_clients_id_session_count_get_with_http_info(realm, id)

```ruby
begin
  # Get application session count   Returns a number of user sessions associated with this client   {      \"count\": number  }
  data, status_code, headers = api_instance.realm_clients_id_session_count_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_session_count_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_test_nodes_available_get

> <GlobalRequestResult> realm_clients_id_test_nodes_available_get(realm, id)

Test if registered cluster nodes are available   Tests availability by sending 'ping' request to all cluster nodes.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  # Test if registered cluster nodes are available   Tests availability by sending 'ping' request to all cluster nodes.
  result = api_instance.realm_clients_id_test_nodes_available_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_test_nodes_available_get: #{e}"
end
```

#### Using the realm_clients_id_test_nodes_available_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GlobalRequestResult>, Integer, Hash)> realm_clients_id_test_nodes_available_get_with_http_info(realm, id)

```ruby
begin
  # Test if registered cluster nodes are available   Tests availability by sending 'ping' request to all cluster nodes.
  data, status_code, headers = api_instance.realm_clients_id_test_nodes_available_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GlobalRequestResult>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_test_nodes_available_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |

### Return type

[**GlobalRequestResult**](GlobalRequestResult.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_user_sessions_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_clients_id_user_sessions_get(realm, id, opts)

Get user sessions for client   Returns a list of user sessions associated with this client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  first: 56, # Integer | Paging offset
  max: 56 # Integer | Maximum results size (defaults to 100)
}

begin
  # Get user sessions for client   Returns a list of user sessions associated with this client
  result = api_instance.realm_clients_id_user_sessions_get(realm, id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_user_sessions_get: #{e}"
end
```

#### Using the realm_clients_id_user_sessions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_clients_id_user_sessions_get_with_http_info(realm, id, opts)

```ruby
begin
  # Get user sessions for client   Returns a list of user sessions associated with this client
  data, status_code, headers = api_instance.realm_clients_id_user_sessions_get_with_http_info(realm, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_id_user_sessions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | id of client (not client-id) |  |
| **first** | **Integer** | Paging offset | [optional] |
| **max** | **Integer** | Maximum results size (defaults to 100) | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_post

> realm_clients_post(realm, client_representation)

Create a new client   Client’s client_id must be unique!

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
client_representation = KeycloakAdminClient::ClientRepresentation.new # ClientRepresentation | 

begin
  # Create a new client   Client’s client_id must be unique!
  api_instance.realm_clients_post(realm, client_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_post: #{e}"
end
```

#### Using the realm_clients_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clients_post_with_http_info(realm, client_representation)

```ruby
begin
  # Create a new client   Client’s client_id must be unique!
  data, status_code, headers = api_instance.realm_clients_post_with_http_info(realm, client_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientsApi->realm_clients_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **client_representation** | [**ClientRepresentation**](ClientRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

