# KeycloakAdminClient::AuthenticationManagementApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_authentication_authenticator_providers_get**](AuthenticationManagementApi.md#realm_authentication_authenticator_providers_get) | **GET** /{realm}/authentication/authenticator-providers | Get authenticator providers   Returns a stream of authenticator providers. |
| [**realm_authentication_client_authenticator_providers_get**](AuthenticationManagementApi.md#realm_authentication_client_authenticator_providers_get) | **GET** /{realm}/authentication/client-authenticator-providers | Get client authenticator providers   Returns a stream of client authenticator providers. |
| [**realm_authentication_config_description_provider_id_get**](AuthenticationManagementApi.md#realm_authentication_config_description_provider_id_get) | **GET** /{realm}/authentication/config-description/{providerId} | Get authenticator provider’s configuration description |
| [**realm_authentication_config_id_delete**](AuthenticationManagementApi.md#realm_authentication_config_id_delete) | **DELETE** /{realm}/authentication/config/{id} | Delete authenticator configuration |
| [**realm_authentication_config_id_get**](AuthenticationManagementApi.md#realm_authentication_config_id_get) | **GET** /{realm}/authentication/config/{id} | Get authenticator configuration |
| [**realm_authentication_config_id_put**](AuthenticationManagementApi.md#realm_authentication_config_id_put) | **PUT** /{realm}/authentication/config/{id} | Update authenticator configuration |
| [**realm_authentication_executions_execution_id_config_post**](AuthenticationManagementApi.md#realm_authentication_executions_execution_id_config_post) | **POST** /{realm}/authentication/executions/{executionId}/config | Update execution with new configuration |
| [**realm_authentication_executions_execution_id_delete**](AuthenticationManagementApi.md#realm_authentication_executions_execution_id_delete) | **DELETE** /{realm}/authentication/executions/{executionId} | Delete execution |
| [**realm_authentication_executions_execution_id_get**](AuthenticationManagementApi.md#realm_authentication_executions_execution_id_get) | **GET** /{realm}/authentication/executions/{executionId} | Get Single Execution |
| [**realm_authentication_executions_execution_id_lower_priority_post**](AuthenticationManagementApi.md#realm_authentication_executions_execution_id_lower_priority_post) | **POST** /{realm}/authentication/executions/{executionId}/lower-priority | Lower execution’s priority |
| [**realm_authentication_executions_execution_id_raise_priority_post**](AuthenticationManagementApi.md#realm_authentication_executions_execution_id_raise_priority_post) | **POST** /{realm}/authentication/executions/{executionId}/raise-priority | Raise execution’s priority |
| [**realm_authentication_executions_post**](AuthenticationManagementApi.md#realm_authentication_executions_post) | **POST** /{realm}/authentication/executions | Add new authentication execution |
| [**realm_authentication_flows_flow_alias_copy_post**](AuthenticationManagementApi.md#realm_authentication_flows_flow_alias_copy_post) | **POST** /{realm}/authentication/flows/{flowAlias}/copy | Copy existing authentication flow under a new name   The new name is given as &#39;newName&#39; attribute of the passed JSON object |
| [**realm_authentication_flows_flow_alias_executions_execution_post**](AuthenticationManagementApi.md#realm_authentication_flows_flow_alias_executions_execution_post) | **POST** /{realm}/authentication/flows/{flowAlias}/executions/execution | Add new authentication execution to a flow |
| [**realm_authentication_flows_flow_alias_executions_flow_post**](AuthenticationManagementApi.md#realm_authentication_flows_flow_alias_executions_flow_post) | **POST** /{realm}/authentication/flows/{flowAlias}/executions/flow | Add new flow with new execution to existing flow |
| [**realm_authentication_flows_flow_alias_executions_get**](AuthenticationManagementApi.md#realm_authentication_flows_flow_alias_executions_get) | **GET** /{realm}/authentication/flows/{flowAlias}/executions | Get authentication executions for a flow |
| [**realm_authentication_flows_flow_alias_executions_put**](AuthenticationManagementApi.md#realm_authentication_flows_flow_alias_executions_put) | **PUT** /{realm}/authentication/flows/{flowAlias}/executions | Update authentication executions of a Flow |
| [**realm_authentication_flows_get**](AuthenticationManagementApi.md#realm_authentication_flows_get) | **GET** /{realm}/authentication/flows | Get authentication flows   Returns a stream of authentication flows. |
| [**realm_authentication_flows_id_delete**](AuthenticationManagementApi.md#realm_authentication_flows_id_delete) | **DELETE** /{realm}/authentication/flows/{id} | Delete an authentication flow |
| [**realm_authentication_flows_id_get**](AuthenticationManagementApi.md#realm_authentication_flows_id_get) | **GET** /{realm}/authentication/flows/{id} | Get authentication flow for id |
| [**realm_authentication_flows_id_put**](AuthenticationManagementApi.md#realm_authentication_flows_id_put) | **PUT** /{realm}/authentication/flows/{id} | Update an authentication flow |
| [**realm_authentication_flows_post**](AuthenticationManagementApi.md#realm_authentication_flows_post) | **POST** /{realm}/authentication/flows | Create a new authentication flow |
| [**realm_authentication_form_action_providers_get**](AuthenticationManagementApi.md#realm_authentication_form_action_providers_get) | **GET** /{realm}/authentication/form-action-providers | Get form action providers   Returns a stream of form action providers. |
| [**realm_authentication_form_providers_get**](AuthenticationManagementApi.md#realm_authentication_form_providers_get) | **GET** /{realm}/authentication/form-providers | Get form providers   Returns a stream of form providers. |
| [**realm_authentication_per_client_config_description_get**](AuthenticationManagementApi.md#realm_authentication_per_client_config_description_get) | **GET** /{realm}/authentication/per-client-config-description | Get configuration descriptions for all clients |
| [**realm_authentication_register_required_action_post**](AuthenticationManagementApi.md#realm_authentication_register_required_action_post) | **POST** /{realm}/authentication/register-required-action | Register a new required actions |
| [**realm_authentication_required_actions_alias_delete**](AuthenticationManagementApi.md#realm_authentication_required_actions_alias_delete) | **DELETE** /{realm}/authentication/required-actions/{alias} | Delete required action |
| [**realm_authentication_required_actions_alias_get**](AuthenticationManagementApi.md#realm_authentication_required_actions_alias_get) | **GET** /{realm}/authentication/required-actions/{alias} | Get required action for alias |
| [**realm_authentication_required_actions_alias_lower_priority_post**](AuthenticationManagementApi.md#realm_authentication_required_actions_alias_lower_priority_post) | **POST** /{realm}/authentication/required-actions/{alias}/lower-priority | Lower required action’s priority |
| [**realm_authentication_required_actions_alias_put**](AuthenticationManagementApi.md#realm_authentication_required_actions_alias_put) | **PUT** /{realm}/authentication/required-actions/{alias} | Update required action |
| [**realm_authentication_required_actions_alias_raise_priority_post**](AuthenticationManagementApi.md#realm_authentication_required_actions_alias_raise_priority_post) | **POST** /{realm}/authentication/required-actions/{alias}/raise-priority | Raise required action’s priority |
| [**realm_authentication_required_actions_get**](AuthenticationManagementApi.md#realm_authentication_required_actions_get) | **GET** /{realm}/authentication/required-actions | Get required actions   Returns a stream of required actions. |
| [**realm_authentication_unregistered_required_actions_get**](AuthenticationManagementApi.md#realm_authentication_unregistered_required_actions_get) | **GET** /{realm}/authentication/unregistered-required-actions | Get unregistered required actions   Returns a stream of unregistered required actions. |


## realm_authentication_authenticator_providers_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_authentication_authenticator_providers_get(realm)

Get authenticator providers   Returns a stream of authenticator providers.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get authenticator providers   Returns a stream of authenticator providers.
  result = api_instance.realm_authentication_authenticator_providers_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_authenticator_providers_get: #{e}"
end
```

#### Using the realm_authentication_authenticator_providers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_authentication_authenticator_providers_get_with_http_info(realm)

```ruby
begin
  # Get authenticator providers   Returns a stream of authenticator providers.
  data, status_code, headers = api_instance.realm_authentication_authenticator_providers_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_authenticator_providers_get_with_http_info: #{e}"
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


## realm_authentication_client_authenticator_providers_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_authentication_client_authenticator_providers_get(realm)

Get client authenticator providers   Returns a stream of client authenticator providers.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get client authenticator providers   Returns a stream of client authenticator providers.
  result = api_instance.realm_authentication_client_authenticator_providers_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_client_authenticator_providers_get: #{e}"
end
```

#### Using the realm_authentication_client_authenticator_providers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_authentication_client_authenticator_providers_get_with_http_info(realm)

```ruby
begin
  # Get client authenticator providers   Returns a stream of client authenticator providers.
  data, status_code, headers = api_instance.realm_authentication_client_authenticator_providers_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_client_authenticator_providers_get_with_http_info: #{e}"
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


## realm_authentication_config_description_provider_id_get

> <AuthenticatorConfigInfoRepresentation> realm_authentication_config_description_provider_id_get(realm, provider_id)

Get authenticator provider’s configuration description

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
provider_id = 'provider_id_example' # String | 

begin
  # Get authenticator provider’s configuration description
  result = api_instance.realm_authentication_config_description_provider_id_get(realm, provider_id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_config_description_provider_id_get: #{e}"
end
```

#### Using the realm_authentication_config_description_provider_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorConfigInfoRepresentation>, Integer, Hash)> realm_authentication_config_description_provider_id_get_with_http_info(realm, provider_id)

```ruby
begin
  # Get authenticator provider’s configuration description
  data, status_code, headers = api_instance.realm_authentication_config_description_provider_id_get_with_http_info(realm, provider_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorConfigInfoRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_config_description_provider_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **provider_id** | **String** |  |  |

### Return type

[**AuthenticatorConfigInfoRepresentation**](AuthenticatorConfigInfoRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_config_id_delete

> realm_authentication_config_id_delete(realm, id)

Delete authenticator configuration

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | Configuration id

begin
  # Delete authenticator configuration
  api_instance.realm_authentication_config_id_delete(realm, id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_config_id_delete: #{e}"
end
```

#### Using the realm_authentication_config_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_config_id_delete_with_http_info(realm, id)

```ruby
begin
  # Delete authenticator configuration
  data, status_code, headers = api_instance.realm_authentication_config_id_delete_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_config_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | Configuration id |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_config_id_get

> <AuthenticatorConfigRepresentation> realm_authentication_config_id_get(realm, id)

Get authenticator configuration

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | Configuration id

begin
  # Get authenticator configuration
  result = api_instance.realm_authentication_config_id_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_config_id_get: #{e}"
end
```

#### Using the realm_authentication_config_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorConfigRepresentation>, Integer, Hash)> realm_authentication_config_id_get_with_http_info(realm, id)

```ruby
begin
  # Get authenticator configuration
  data, status_code, headers = api_instance.realm_authentication_config_id_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorConfigRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_config_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | Configuration id |  |

### Return type

[**AuthenticatorConfigRepresentation**](AuthenticatorConfigRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_config_id_put

> realm_authentication_config_id_put(realm, id, authenticator_config_representation)

Update authenticator configuration

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | Configuration id
authenticator_config_representation = KeycloakAdminClient::AuthenticatorConfigRepresentation.new # AuthenticatorConfigRepresentation | JSON describing new state of authenticator configuration

begin
  # Update authenticator configuration
  api_instance.realm_authentication_config_id_put(realm, id, authenticator_config_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_config_id_put: #{e}"
end
```

#### Using the realm_authentication_config_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_config_id_put_with_http_info(realm, id, authenticator_config_representation)

```ruby
begin
  # Update authenticator configuration
  data, status_code, headers = api_instance.realm_authentication_config_id_put_with_http_info(realm, id, authenticator_config_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_config_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | Configuration id |  |
| **authenticator_config_representation** | [**AuthenticatorConfigRepresentation**](AuthenticatorConfigRepresentation.md) | JSON describing new state of authenticator configuration |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_executions_execution_id_config_post

> realm_authentication_executions_execution_id_config_post(realm, execution_id, authenticator_config_representation)

Update execution with new configuration

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
execution_id = 'execution_id_example' # String | Execution id
authenticator_config_representation = KeycloakAdminClient::AuthenticatorConfigRepresentation.new # AuthenticatorConfigRepresentation | JSON with new configuration

begin
  # Update execution with new configuration
  api_instance.realm_authentication_executions_execution_id_config_post(realm, execution_id, authenticator_config_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_config_post: #{e}"
end
```

#### Using the realm_authentication_executions_execution_id_config_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_executions_execution_id_config_post_with_http_info(realm, execution_id, authenticator_config_representation)

```ruby
begin
  # Update execution with new configuration
  data, status_code, headers = api_instance.realm_authentication_executions_execution_id_config_post_with_http_info(realm, execution_id, authenticator_config_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **execution_id** | **String** | Execution id |  |
| **authenticator_config_representation** | [**AuthenticatorConfigRepresentation**](AuthenticatorConfigRepresentation.md) | JSON with new configuration |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_executions_execution_id_delete

> realm_authentication_executions_execution_id_delete(realm, execution_id)

Delete execution

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
execution_id = 'execution_id_example' # String | Execution id

begin
  # Delete execution
  api_instance.realm_authentication_executions_execution_id_delete(realm, execution_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_delete: #{e}"
end
```

#### Using the realm_authentication_executions_execution_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_executions_execution_id_delete_with_http_info(realm, execution_id)

```ruby
begin
  # Delete execution
  data, status_code, headers = api_instance.realm_authentication_executions_execution_id_delete_with_http_info(realm, execution_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **execution_id** | **String** | Execution id |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_executions_execution_id_get

> realm_authentication_executions_execution_id_get(realm, execution_id)

Get Single Execution

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
execution_id = 'execution_id_example' # String | Execution id

begin
  # Get Single Execution
  api_instance.realm_authentication_executions_execution_id_get(realm, execution_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_get: #{e}"
end
```

#### Using the realm_authentication_executions_execution_id_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_executions_execution_id_get_with_http_info(realm, execution_id)

```ruby
begin
  # Get Single Execution
  data, status_code, headers = api_instance.realm_authentication_executions_execution_id_get_with_http_info(realm, execution_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **execution_id** | **String** | Execution id |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_executions_execution_id_lower_priority_post

> realm_authentication_executions_execution_id_lower_priority_post(realm, execution_id)

Lower execution’s priority

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
execution_id = 'execution_id_example' # String | Execution id

begin
  # Lower execution’s priority
  api_instance.realm_authentication_executions_execution_id_lower_priority_post(realm, execution_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_lower_priority_post: #{e}"
end
```

#### Using the realm_authentication_executions_execution_id_lower_priority_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_executions_execution_id_lower_priority_post_with_http_info(realm, execution_id)

```ruby
begin
  # Lower execution’s priority
  data, status_code, headers = api_instance.realm_authentication_executions_execution_id_lower_priority_post_with_http_info(realm, execution_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_lower_priority_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **execution_id** | **String** | Execution id |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_executions_execution_id_raise_priority_post

> realm_authentication_executions_execution_id_raise_priority_post(realm, execution_id)

Raise execution’s priority

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
execution_id = 'execution_id_example' # String | Execution id

begin
  # Raise execution’s priority
  api_instance.realm_authentication_executions_execution_id_raise_priority_post(realm, execution_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_raise_priority_post: #{e}"
end
```

#### Using the realm_authentication_executions_execution_id_raise_priority_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_executions_execution_id_raise_priority_post_with_http_info(realm, execution_id)

```ruby
begin
  # Raise execution’s priority
  data, status_code, headers = api_instance.realm_authentication_executions_execution_id_raise_priority_post_with_http_info(realm, execution_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_raise_priority_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **execution_id** | **String** | Execution id |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_executions_post

> realm_authentication_executions_post(realm, authentication_execution_representation)

Add new authentication execution

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
authentication_execution_representation = KeycloakAdminClient::AuthenticationExecutionRepresentation.new # AuthenticationExecutionRepresentation | JSON model describing authentication execution

begin
  # Add new authentication execution
  api_instance.realm_authentication_executions_post(realm, authentication_execution_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_executions_post: #{e}"
end
```

#### Using the realm_authentication_executions_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_executions_post_with_http_info(realm, authentication_execution_representation)

```ruby
begin
  # Add new authentication execution
  data, status_code, headers = api_instance.realm_authentication_executions_post_with_http_info(realm, authentication_execution_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_executions_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **authentication_execution_representation** | [**AuthenticationExecutionRepresentation**](AuthenticationExecutionRepresentation.md) | JSON model describing authentication execution |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_flows_flow_alias_copy_post

> realm_authentication_flows_flow_alias_copy_post(realm, flow_alias, request_body)

Copy existing authentication flow under a new name   The new name is given as 'newName' attribute of the passed JSON object

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
flow_alias = 'flow_alias_example' # String | Name of the existing authentication flow
request_body = { key: 3.56} # Hash<String, Object> | JSON containing 'newName' attribute

begin
  # Copy existing authentication flow under a new name   The new name is given as 'newName' attribute of the passed JSON object
  api_instance.realm_authentication_flows_flow_alias_copy_post(realm, flow_alias, request_body)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_copy_post: #{e}"
end
```

#### Using the realm_authentication_flows_flow_alias_copy_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_flows_flow_alias_copy_post_with_http_info(realm, flow_alias, request_body)

```ruby
begin
  # Copy existing authentication flow under a new name   The new name is given as 'newName' attribute of the passed JSON object
  data, status_code, headers = api_instance.realm_authentication_flows_flow_alias_copy_post_with_http_info(realm, flow_alias, request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_copy_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **flow_alias** | **String** | Name of the existing authentication flow |  |
| **request_body** | [**Hash&lt;String, Object&gt;**](Object.md) | JSON containing &#39;newName&#39; attribute |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_flows_flow_alias_executions_execution_post

> realm_authentication_flows_flow_alias_executions_execution_post(realm, flow_alias, request_body)

Add new authentication execution to a flow

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
flow_alias = 'flow_alias_example' # String | Alias of parent flow
request_body = { key: 3.56} # Hash<String, Object> | New execution JSON data containing 'provider' attribute

begin
  # Add new authentication execution to a flow
  api_instance.realm_authentication_flows_flow_alias_executions_execution_post(realm, flow_alias, request_body)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_executions_execution_post: #{e}"
end
```

#### Using the realm_authentication_flows_flow_alias_executions_execution_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_flows_flow_alias_executions_execution_post_with_http_info(realm, flow_alias, request_body)

```ruby
begin
  # Add new authentication execution to a flow
  data, status_code, headers = api_instance.realm_authentication_flows_flow_alias_executions_execution_post_with_http_info(realm, flow_alias, request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_executions_execution_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **flow_alias** | **String** | Alias of parent flow |  |
| **request_body** | [**Hash&lt;String, Object&gt;**](Object.md) | New execution JSON data containing &#39;provider&#39; attribute |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_flows_flow_alias_executions_flow_post

> realm_authentication_flows_flow_alias_executions_flow_post(realm, flow_alias, request_body)

Add new flow with new execution to existing flow

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
flow_alias = 'flow_alias_example' # String | Alias of parent authentication flow
request_body = { key: 3.56} # Hash<String, Object> | New authentication flow / execution JSON data containing 'alias', 'type', 'provider', and 'description' attributes

begin
  # Add new flow with new execution to existing flow
  api_instance.realm_authentication_flows_flow_alias_executions_flow_post(realm, flow_alias, request_body)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_executions_flow_post: #{e}"
end
```

#### Using the realm_authentication_flows_flow_alias_executions_flow_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_flows_flow_alias_executions_flow_post_with_http_info(realm, flow_alias, request_body)

```ruby
begin
  # Add new flow with new execution to existing flow
  data, status_code, headers = api_instance.realm_authentication_flows_flow_alias_executions_flow_post_with_http_info(realm, flow_alias, request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_executions_flow_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **flow_alias** | **String** | Alias of parent authentication flow |  |
| **request_body** | [**Hash&lt;String, Object&gt;**](Object.md) | New authentication flow / execution JSON data containing &#39;alias&#39;, &#39;type&#39;, &#39;provider&#39;, and &#39;description&#39; attributes |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_flows_flow_alias_executions_get

> realm_authentication_flows_flow_alias_executions_get(realm, flow_alias)

Get authentication executions for a flow

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
flow_alias = 'flow_alias_example' # String | Flow alias

begin
  # Get authentication executions for a flow
  api_instance.realm_authentication_flows_flow_alias_executions_get(realm, flow_alias)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_executions_get: #{e}"
end
```

#### Using the realm_authentication_flows_flow_alias_executions_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_flows_flow_alias_executions_get_with_http_info(realm, flow_alias)

```ruby
begin
  # Get authentication executions for a flow
  data, status_code, headers = api_instance.realm_authentication_flows_flow_alias_executions_get_with_http_info(realm, flow_alias)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_executions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **flow_alias** | **String** | Flow alias |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_flows_flow_alias_executions_put

> realm_authentication_flows_flow_alias_executions_put(realm, flow_alias, authentication_execution_info_representation)

Update authentication executions of a Flow

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
flow_alias = 'flow_alias_example' # String | Flow alias
authentication_execution_info_representation = KeycloakAdminClient::AuthenticationExecutionInfoRepresentation.new # AuthenticationExecutionInfoRepresentation | AuthenticationExecutionInfoRepresentation

begin
  # Update authentication executions of a Flow
  api_instance.realm_authentication_flows_flow_alias_executions_put(realm, flow_alias, authentication_execution_info_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_executions_put: #{e}"
end
```

#### Using the realm_authentication_flows_flow_alias_executions_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_flows_flow_alias_executions_put_with_http_info(realm, flow_alias, authentication_execution_info_representation)

```ruby
begin
  # Update authentication executions of a Flow
  data, status_code, headers = api_instance.realm_authentication_flows_flow_alias_executions_put_with_http_info(realm, flow_alias, authentication_execution_info_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_executions_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **flow_alias** | **String** | Flow alias |  |
| **authentication_execution_info_representation** | [**AuthenticationExecutionInfoRepresentation**](AuthenticationExecutionInfoRepresentation.md) | AuthenticationExecutionInfoRepresentation |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_flows_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_authentication_flows_get(realm)

Get authentication flows   Returns a stream of authentication flows.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get authentication flows   Returns a stream of authentication flows.
  result = api_instance.realm_authentication_flows_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_get: #{e}"
end
```

#### Using the realm_authentication_flows_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_authentication_flows_get_with_http_info(realm)

```ruby
begin
  # Get authentication flows   Returns a stream of authentication flows.
  data, status_code, headers = api_instance.realm_authentication_flows_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_get_with_http_info: #{e}"
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


## realm_authentication_flows_id_delete

> realm_authentication_flows_id_delete(realm, id)

Delete an authentication flow

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | Flow id

begin
  # Delete an authentication flow
  api_instance.realm_authentication_flows_id_delete(realm, id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_id_delete: #{e}"
end
```

#### Using the realm_authentication_flows_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_flows_id_delete_with_http_info(realm, id)

```ruby
begin
  # Delete an authentication flow
  data, status_code, headers = api_instance.realm_authentication_flows_id_delete_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | Flow id |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_flows_id_get

> <AuthenticationFlowRepresentation> realm_authentication_flows_id_get(realm, id)

Get authentication flow for id

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | Flow id

begin
  # Get authentication flow for id
  result = api_instance.realm_authentication_flows_id_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_id_get: #{e}"
end
```

#### Using the realm_authentication_flows_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticationFlowRepresentation>, Integer, Hash)> realm_authentication_flows_id_get_with_http_info(realm, id)

```ruby
begin
  # Get authentication flow for id
  data, status_code, headers = api_instance.realm_authentication_flows_id_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticationFlowRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | Flow id |  |

### Return type

[**AuthenticationFlowRepresentation**](AuthenticationFlowRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_flows_id_put

> realm_authentication_flows_id_put(realm, id, authentication_flow_representation)

Update an authentication flow

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | Flow id
authentication_flow_representation = KeycloakAdminClient::AuthenticationFlowRepresentation.new # AuthenticationFlowRepresentation | Authentication flow representation

begin
  # Update an authentication flow
  api_instance.realm_authentication_flows_id_put(realm, id, authentication_flow_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_id_put: #{e}"
end
```

#### Using the realm_authentication_flows_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_flows_id_put_with_http_info(realm, id, authentication_flow_representation)

```ruby
begin
  # Update an authentication flow
  data, status_code, headers = api_instance.realm_authentication_flows_id_put_with_http_info(realm, id, authentication_flow_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | Flow id |  |
| **authentication_flow_representation** | [**AuthenticationFlowRepresentation**](AuthenticationFlowRepresentation.md) | Authentication flow representation |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_flows_post

> realm_authentication_flows_post(realm, authentication_flow_representation)

Create a new authentication flow

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
authentication_flow_representation = KeycloakAdminClient::AuthenticationFlowRepresentation.new # AuthenticationFlowRepresentation | Authentication flow representation

begin
  # Create a new authentication flow
  api_instance.realm_authentication_flows_post(realm, authentication_flow_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_post: #{e}"
end
```

#### Using the realm_authentication_flows_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_flows_post_with_http_info(realm, authentication_flow_representation)

```ruby
begin
  # Create a new authentication flow
  data, status_code, headers = api_instance.realm_authentication_flows_post_with_http_info(realm, authentication_flow_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_flows_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **authentication_flow_representation** | [**AuthenticationFlowRepresentation**](AuthenticationFlowRepresentation.md) | Authentication flow representation |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_form_action_providers_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_authentication_form_action_providers_get(realm)

Get form action providers   Returns a stream of form action providers.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get form action providers   Returns a stream of form action providers.
  result = api_instance.realm_authentication_form_action_providers_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_form_action_providers_get: #{e}"
end
```

#### Using the realm_authentication_form_action_providers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_authentication_form_action_providers_get_with_http_info(realm)

```ruby
begin
  # Get form action providers   Returns a stream of form action providers.
  data, status_code, headers = api_instance.realm_authentication_form_action_providers_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_form_action_providers_get_with_http_info: #{e}"
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


## realm_authentication_form_providers_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_authentication_form_providers_get(realm)

Get form providers   Returns a stream of form providers.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get form providers   Returns a stream of form providers.
  result = api_instance.realm_authentication_form_providers_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_form_providers_get: #{e}"
end
```

#### Using the realm_authentication_form_providers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_authentication_form_providers_get_with_http_info(realm)

```ruby
begin
  # Get form providers   Returns a stream of form providers.
  data, status_code, headers = api_instance.realm_authentication_form_providers_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_form_providers_get_with_http_info: #{e}"
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


## realm_authentication_per_client_config_description_get

> Hash&lt;String, Object&gt; realm_authentication_per_client_config_description_get(realm)

Get configuration descriptions for all clients

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get configuration descriptions for all clients
  result = api_instance.realm_authentication_per_client_config_description_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_per_client_config_description_get: #{e}"
end
```

#### Using the realm_authentication_per_client_config_description_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> realm_authentication_per_client_config_description_get_with_http_info(realm)

```ruby
begin
  # Get configuration descriptions for all clients
  data, status_code, headers = api_instance.realm_authentication_per_client_config_description_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_per_client_config_description_get_with_http_info: #{e}"
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


## realm_authentication_register_required_action_post

> realm_authentication_register_required_action_post(realm, request_body)

Register a new required actions

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
request_body = { key: 3.56} # Hash<String, Object> | JSON containing 'providerId', and 'name' attributes.

begin
  # Register a new required actions
  api_instance.realm_authentication_register_required_action_post(realm, request_body)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_register_required_action_post: #{e}"
end
```

#### Using the realm_authentication_register_required_action_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_register_required_action_post_with_http_info(realm, request_body)

```ruby
begin
  # Register a new required actions
  data, status_code, headers = api_instance.realm_authentication_register_required_action_post_with_http_info(realm, request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_register_required_action_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **request_body** | [**Hash&lt;String, Object&gt;**](Object.md) | JSON containing &#39;providerId&#39;, and &#39;name&#39; attributes. |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_required_actions_alias_delete

> realm_authentication_required_actions_alias_delete(realm, _alias)

Delete required action

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | Alias of required action

begin
  # Delete required action
  api_instance.realm_authentication_required_actions_alias_delete(realm, _alias)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_delete: #{e}"
end
```

#### Using the realm_authentication_required_actions_alias_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_required_actions_alias_delete_with_http_info(realm, _alias)

```ruby
begin
  # Delete required action
  data, status_code, headers = api_instance.realm_authentication_required_actions_alias_delete_with_http_info(realm, _alias)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** | Alias of required action |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_required_actions_alias_get

> <RequiredActionProviderRepresentation> realm_authentication_required_actions_alias_get(realm, _alias)

Get required action for alias

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | Alias of required action

begin
  # Get required action for alias
  result = api_instance.realm_authentication_required_actions_alias_get(realm, _alias)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_get: #{e}"
end
```

#### Using the realm_authentication_required_actions_alias_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequiredActionProviderRepresentation>, Integer, Hash)> realm_authentication_required_actions_alias_get_with_http_info(realm, _alias)

```ruby
begin
  # Get required action for alias
  data, status_code, headers = api_instance.realm_authentication_required_actions_alias_get_with_http_info(realm, _alias)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequiredActionProviderRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** | Alias of required action |  |

### Return type

[**RequiredActionProviderRepresentation**](RequiredActionProviderRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_required_actions_alias_lower_priority_post

> realm_authentication_required_actions_alias_lower_priority_post(realm, _alias)

Lower required action’s priority

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | Alias of required action

begin
  # Lower required action’s priority
  api_instance.realm_authentication_required_actions_alias_lower_priority_post(realm, _alias)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_lower_priority_post: #{e}"
end
```

#### Using the realm_authentication_required_actions_alias_lower_priority_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_required_actions_alias_lower_priority_post_with_http_info(realm, _alias)

```ruby
begin
  # Lower required action’s priority
  data, status_code, headers = api_instance.realm_authentication_required_actions_alias_lower_priority_post_with_http_info(realm, _alias)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_lower_priority_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** | Alias of required action |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_required_actions_alias_put

> realm_authentication_required_actions_alias_put(realm, _alias, required_action_provider_representation)

Update required action

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | Alias of required action
required_action_provider_representation = KeycloakAdminClient::RequiredActionProviderRepresentation.new # RequiredActionProviderRepresentation | JSON describing new state of required action

begin
  # Update required action
  api_instance.realm_authentication_required_actions_alias_put(realm, _alias, required_action_provider_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_put: #{e}"
end
```

#### Using the realm_authentication_required_actions_alias_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_required_actions_alias_put_with_http_info(realm, _alias, required_action_provider_representation)

```ruby
begin
  # Update required action
  data, status_code, headers = api_instance.realm_authentication_required_actions_alias_put_with_http_info(realm, _alias, required_action_provider_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** | Alias of required action |  |
| **required_action_provider_representation** | [**RequiredActionProviderRepresentation**](RequiredActionProviderRepresentation.md) | JSON describing new state of required action |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_required_actions_alias_raise_priority_post

> realm_authentication_required_actions_alias_raise_priority_post(realm, _alias)

Raise required action’s priority

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | Alias of required action

begin
  # Raise required action’s priority
  api_instance.realm_authentication_required_actions_alias_raise_priority_post(realm, _alias)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_raise_priority_post: #{e}"
end
```

#### Using the realm_authentication_required_actions_alias_raise_priority_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_authentication_required_actions_alias_raise_priority_post_with_http_info(realm, _alias)

```ruby
begin
  # Raise required action’s priority
  data, status_code, headers = api_instance.realm_authentication_required_actions_alias_raise_priority_post_with_http_info(realm, _alias)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_raise_priority_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **_alias** | **String** | Alias of required action |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_required_actions_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_authentication_required_actions_get(realm)

Get required actions   Returns a stream of required actions.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get required actions   Returns a stream of required actions.
  result = api_instance.realm_authentication_required_actions_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_required_actions_get: #{e}"
end
```

#### Using the realm_authentication_required_actions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_authentication_required_actions_get_with_http_info(realm)

```ruby
begin
  # Get required actions   Returns a stream of required actions.
  data, status_code, headers = api_instance.realm_authentication_required_actions_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_required_actions_get_with_http_info: #{e}"
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


## realm_authentication_unregistered_required_actions_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_authentication_unregistered_required_actions_get(realm)

Get unregistered required actions   Returns a stream of unregistered required actions.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get unregistered required actions   Returns a stream of unregistered required actions.
  result = api_instance.realm_authentication_unregistered_required_actions_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_unregistered_required_actions_get: #{e}"
end
```

#### Using the realm_authentication_unregistered_required_actions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_authentication_unregistered_required_actions_get_with_http_info(realm)

```ruby
begin
  # Get unregistered required actions   Returns a stream of unregistered required actions.
  data, status_code, headers = api_instance.realm_authentication_unregistered_required_actions_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AuthenticationManagementApi->realm_authentication_unregistered_required_actions_get_with_http_info: #{e}"
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

