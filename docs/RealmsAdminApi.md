# KeycloakAdminClient::RealmsAdminApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_admin_events_delete**](RealmsAdminApi.md#realm_admin_events_delete) | **DELETE** /{realm}/admin-events | Delete all admin events |
| [**realm_admin_events_get**](RealmsAdminApi.md#realm_admin_events_get) | **GET** /{realm}/admin-events | Get admin events   Returns all admin events, or filters events based on URL query parameters listed here |
| [**realm_clear_keys_cache_post**](RealmsAdminApi.md#realm_clear_keys_cache_post) | **POST** /{realm}/clear-keys-cache | Clear cache of external public keys (Public keys of clients or Identity providers) |
| [**realm_clear_realm_cache_post**](RealmsAdminApi.md#realm_clear_realm_cache_post) | **POST** /{realm}/clear-realm-cache | Clear realm cache |
| [**realm_clear_user_cache_post**](RealmsAdminApi.md#realm_clear_user_cache_post) | **POST** /{realm}/clear-user-cache | Clear user cache |
| [**realm_client_description_converter_post**](RealmsAdminApi.md#realm_client_description_converter_post) | **POST** /{realm}/client-description-converter | Base path for importing clients under this realm. |
| [**realm_client_policies_policies_get**](RealmsAdminApi.md#realm_client_policies_policies_get) | **GET** /{realm}/client-policies/policies |  |
| [**realm_client_policies_policies_put**](RealmsAdminApi.md#realm_client_policies_policies_put) | **PUT** /{realm}/client-policies/policies |  |
| [**realm_client_policies_profiles_get**](RealmsAdminApi.md#realm_client_policies_profiles_get) | **GET** /{realm}/client-policies/profiles |  |
| [**realm_client_policies_profiles_put**](RealmsAdminApi.md#realm_client_policies_profiles_put) | **PUT** /{realm}/client-policies/profiles |  |
| [**realm_client_session_stats_get**](RealmsAdminApi.md#realm_client_session_stats_get) | **GET** /{realm}/client-session-stats | Get client session stats   Returns a JSON map. |
| [**realm_credential_registrators_get**](RealmsAdminApi.md#realm_credential_registrators_get) | **GET** /{realm}/credential-registrators |  |
| [**realm_default_default_client_scopes_client_scope_id_delete**](RealmsAdminApi.md#realm_default_default_client_scopes_client_scope_id_delete) | **DELETE** /{realm}/default-default-client-scopes/{clientScopeId} |  |
| [**realm_default_default_client_scopes_client_scope_id_put**](RealmsAdminApi.md#realm_default_default_client_scopes_client_scope_id_put) | **PUT** /{realm}/default-default-client-scopes/{clientScopeId} |  |
| [**realm_default_default_client_scopes_get**](RealmsAdminApi.md#realm_default_default_client_scopes_get) | **GET** /{realm}/default-default-client-scopes | Get realm default client scopes. |
| [**realm_default_groups_get**](RealmsAdminApi.md#realm_default_groups_get) | **GET** /{realm}/default-groups | Get group hierarchy. |
| [**realm_default_groups_group_id_delete**](RealmsAdminApi.md#realm_default_groups_group_id_delete) | **DELETE** /{realm}/default-groups/{groupId} |  |
| [**realm_default_groups_group_id_put**](RealmsAdminApi.md#realm_default_groups_group_id_put) | **PUT** /{realm}/default-groups/{groupId} |  |
| [**realm_default_optional_client_scopes_client_scope_id_delete**](RealmsAdminApi.md#realm_default_optional_client_scopes_client_scope_id_delete) | **DELETE** /{realm}/default-optional-client-scopes/{clientScopeId} |  |
| [**realm_default_optional_client_scopes_client_scope_id_put**](RealmsAdminApi.md#realm_default_optional_client_scopes_client_scope_id_put) | **PUT** /{realm}/default-optional-client-scopes/{clientScopeId} |  |
| [**realm_default_optional_client_scopes_get**](RealmsAdminApi.md#realm_default_optional_client_scopes_get) | **GET** /{realm}/default-optional-client-scopes | Get realm optional client scopes. |
| [**realm_delete**](RealmsAdminApi.md#realm_delete) | **DELETE** /{realm} | Delete the realm |
| [**realm_events_config_get**](RealmsAdminApi.md#realm_events_config_get) | **GET** /{realm}/events/config | Get the events provider configuration   Returns JSON object with events provider configuration |
| [**realm_events_config_put**](RealmsAdminApi.md#realm_events_config_put) | **PUT** /{realm}/events/config | Update the events provider   Change the events provider and/or its configuration |
| [**realm_events_delete**](RealmsAdminApi.md#realm_events_delete) | **DELETE** /{realm}/events | Delete all events |
| [**realm_events_get**](RealmsAdminApi.md#realm_events_get) | **GET** /{realm}/events | Get events   Returns all events, or filters them based on URL query parameters listed here |
| [**realm_get**](RealmsAdminApi.md#realm_get) | **GET** /{realm} | Get the top-level representation of the realm   It will not include nested information like User and Client representations. |
| [**realm_group_by_path_path_get**](RealmsAdminApi.md#realm_group_by_path_path_get) | **GET** /{realm}/group-by-path/{path} |  |
| [**realm_ldap_server_capabilities_post**](RealmsAdminApi.md#realm_ldap_server_capabilities_post) | **POST** /{realm}/ldap-server-capabilities | Get LDAP supported extensions. |
| [**realm_localization_get**](RealmsAdminApi.md#realm_localization_get) | **GET** /{realm}/localization |  |
| [**realm_localization_locale_delete**](RealmsAdminApi.md#realm_localization_locale_delete) | **DELETE** /{realm}/localization/{locale} |  |
| [**realm_localization_locale_get**](RealmsAdminApi.md#realm_localization_locale_get) | **GET** /{realm}/localization/{locale} |  |
| [**realm_localization_locale_key_delete**](RealmsAdminApi.md#realm_localization_locale_key_delete) | **DELETE** /{realm}/localization/{locale}/{key} |  |
| [**realm_localization_locale_key_get**](RealmsAdminApi.md#realm_localization_locale_key_get) | **GET** /{realm}/localization/{locale}/{key} |  |
| [**realm_localization_locale_key_put**](RealmsAdminApi.md#realm_localization_locale_key_put) | **PUT** /{realm}/localization/{locale}/{key} |  |
| [**realm_localization_locale_patch**](RealmsAdminApi.md#realm_localization_locale_patch) | **PATCH** /{realm}/localization/{locale} |  |
| [**realm_localization_locale_post**](RealmsAdminApi.md#realm_localization_locale_post) | **POST** /{realm}/localization/{locale} | Import localization from uploaded JSON file |
| [**realm_logout_all_post**](RealmsAdminApi.md#realm_logout_all_post) | **POST** /{realm}/logout-all | Removes all user sessions. |
| [**realm_partial_export_post**](RealmsAdminApi.md#realm_partial_export_post) | **POST** /{realm}/partial-export | Partial export of existing realm into a JSON file. |
| [**realm_partial_import_post**](RealmsAdminApi.md#realm_partial_import_post) | **POST** /{realm}/partialImport | Partial import from a JSON file to an existing realm. |
| [**realm_push_revocation_post**](RealmsAdminApi.md#realm_push_revocation_post) | **POST** /{realm}/push-revocation | Push the realm’s revocation policy to any client that has an admin url associated with it. |
| [**realm_put**](RealmsAdminApi.md#realm_put) | **PUT** /{realm} | Update the top-level information of the realm   Any user, roles or client information in the representation  will be ignored. |
| [**realm_sessions_session_delete**](RealmsAdminApi.md#realm_sessions_session_delete) | **DELETE** /{realm}/sessions/{session} | Remove a specific user session. |
| [**realm_test_ldap_connection_post**](RealmsAdminApi.md#realm_test_ldap_connection_post) | **POST** /{realm}/testLDAPConnection | Test LDAP connection |
| [**realm_test_smtp_connection_post**](RealmsAdminApi.md#realm_test_smtp_connection_post) | **POST** /{realm}/testSMTPConnection |  |
| [**realm_users_management_permissions_get**](RealmsAdminApi.md#realm_users_management_permissions_get) | **GET** /{realm}/users-management-permissions |  |
| [**realm_users_management_permissions_put**](RealmsAdminApi.md#realm_users_management_permissions_put) | **PUT** /{realm}/users-management-permissions |  |
| [**root_post**](RealmsAdminApi.md#root_post) | **POST** / | Import a realm   Imports a realm from a full representation of that realm. |


## realm_admin_events_delete

> realm_admin_events_delete(realm)

Delete all admin events

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Delete all admin events
  api_instance.realm_admin_events_delete(realm)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_admin_events_delete: #{e}"
end
```

#### Using the realm_admin_events_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_admin_events_delete_with_http_info(realm)

```ruby
begin
  # Delete all admin events
  data, status_code, headers = api_instance.realm_admin_events_delete_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_admin_events_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_admin_events_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_admin_events_get(realm, opts)

Get admin events   Returns all admin events, or filters events based on URL query parameters listed here

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  auth_client: 'auth_client_example', # String | 
  auth_ip_address: 'auth_ip_address_example', # String | 
  auth_realm: 'auth_realm_example', # String | 
  auth_user: 'auth_user_example', # String | user id
  date_from: 'date_from_example', # String | 
  date_to: 'date_to_example', # String | 
  first: 56, # Integer | 
  max: 56, # Integer | Maximum results size (defaults to 100)
  operation_types: ['inner_example'], # Array<String> | 
  resource_path: 'resource_path_example', # String | 
  resource_types: ['inner_example'] # Array<String> | 
}

begin
  # Get admin events   Returns all admin events, or filters events based on URL query parameters listed here
  result = api_instance.realm_admin_events_get(realm, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_admin_events_get: #{e}"
end
```

#### Using the realm_admin_events_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_admin_events_get_with_http_info(realm, opts)

```ruby
begin
  # Get admin events   Returns all admin events, or filters events based on URL query parameters listed here
  data, status_code, headers = api_instance.realm_admin_events_get_with_http_info(realm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_admin_events_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **auth_client** | **String** |  | [optional] |
| **auth_ip_address** | **String** |  | [optional] |
| **auth_realm** | **String** |  | [optional] |
| **auth_user** | **String** | user id | [optional] |
| **date_from** | **String** |  | [optional] |
| **date_to** | **String** |  | [optional] |
| **first** | **Integer** |  | [optional] |
| **max** | **Integer** | Maximum results size (defaults to 100) | [optional] |
| **operation_types** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **resource_path** | **String** |  | [optional] |
| **resource_types** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clear_keys_cache_post

> realm_clear_keys_cache_post(realm)

Clear cache of external public keys (Public keys of clients or Identity providers)

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Clear cache of external public keys (Public keys of clients or Identity providers)
  api_instance.realm_clear_keys_cache_post(realm)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_clear_keys_cache_post: #{e}"
end
```

#### Using the realm_clear_keys_cache_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clear_keys_cache_post_with_http_info(realm)

```ruby
begin
  # Clear cache of external public keys (Public keys of clients or Identity providers)
  data, status_code, headers = api_instance.realm_clear_keys_cache_post_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_clear_keys_cache_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clear_realm_cache_post

> realm_clear_realm_cache_post(realm)

Clear realm cache

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Clear realm cache
  api_instance.realm_clear_realm_cache_post(realm)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_clear_realm_cache_post: #{e}"
end
```

#### Using the realm_clear_realm_cache_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clear_realm_cache_post_with_http_info(realm)

```ruby
begin
  # Clear realm cache
  data, status_code, headers = api_instance.realm_clear_realm_cache_post_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_clear_realm_cache_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clear_user_cache_post

> realm_clear_user_cache_post(realm)

Clear user cache

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Clear user cache
  api_instance.realm_clear_user_cache_post(realm)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_clear_user_cache_post: #{e}"
end
```

#### Using the realm_clear_user_cache_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_clear_user_cache_post_with_http_info(realm)

```ruby
begin
  # Clear user cache
  data, status_code, headers = api_instance.realm_clear_user_cache_post_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_clear_user_cache_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_client_description_converter_post

> <ClientRepresentation> realm_client_description_converter_post(realm, body)

Base path for importing clients under this realm.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
body = 'body_example' # String | 

begin
  # Base path for importing clients under this realm.
  result = api_instance.realm_client_description_converter_post(realm, body)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_client_description_converter_post: #{e}"
end
```

#### Using the realm_client_description_converter_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientRepresentation>, Integer, Hash)> realm_client_description_converter_post_with_http_info(realm, body)

```ruby
begin
  # Base path for importing clients under this realm.
  data, status_code, headers = api_instance.realm_client_description_converter_post_with_http_info(realm, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_client_description_converter_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **body** | **String** |  |  |

### Return type

[**ClientRepresentation**](ClientRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json


## realm_client_policies_policies_get

> <ClientPoliciesRepresentation> realm_client_policies_policies_get(realm)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  
  result = api_instance.realm_client_policies_policies_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_client_policies_policies_get: #{e}"
end
```

#### Using the realm_client_policies_policies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientPoliciesRepresentation>, Integer, Hash)> realm_client_policies_policies_get_with_http_info(realm)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_client_policies_policies_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientPoliciesRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_client_policies_policies_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

[**ClientPoliciesRepresentation**](ClientPoliciesRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_client_policies_policies_put

> realm_client_policies_policies_put(realm, client_policies_representation)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
client_policies_representation = KeycloakAdminClient::ClientPoliciesRepresentation.new # ClientPoliciesRepresentation | 

begin
  
  api_instance.realm_client_policies_policies_put(realm, client_policies_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_client_policies_policies_put: #{e}"
end
```

#### Using the realm_client_policies_policies_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_client_policies_policies_put_with_http_info(realm, client_policies_representation)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_client_policies_policies_put_with_http_info(realm, client_policies_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_client_policies_policies_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **client_policies_representation** | [**ClientPoliciesRepresentation**](ClientPoliciesRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_client_policies_profiles_get

> <ClientProfilesRepresentation> realm_client_policies_profiles_get(realm, opts)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  include_global_profiles: true # Boolean | 
}

begin
  
  result = api_instance.realm_client_policies_profiles_get(realm, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_client_policies_profiles_get: #{e}"
end
```

#### Using the realm_client_policies_profiles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientProfilesRepresentation>, Integer, Hash)> realm_client_policies_profiles_get_with_http_info(realm, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_client_policies_profiles_get_with_http_info(realm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientProfilesRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_client_policies_profiles_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **include_global_profiles** | **Boolean** |  | [optional] |

### Return type

[**ClientProfilesRepresentation**](ClientProfilesRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_client_policies_profiles_put

> realm_client_policies_profiles_put(realm, client_profiles_representation)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
client_profiles_representation = KeycloakAdminClient::ClientProfilesRepresentation.new # ClientProfilesRepresentation | 

begin
  
  api_instance.realm_client_policies_profiles_put(realm, client_profiles_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_client_policies_profiles_put: #{e}"
end
```

#### Using the realm_client_policies_profiles_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_client_policies_profiles_put_with_http_info(realm, client_profiles_representation)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_client_policies_profiles_put_with_http_info(realm, client_profiles_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_client_policies_profiles_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **client_profiles_representation** | [**ClientProfilesRepresentation**](ClientProfilesRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_client_session_stats_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_client_session_stats_get(realm)

Get client session stats   Returns a JSON map.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get client session stats   Returns a JSON map.
  result = api_instance.realm_client_session_stats_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_client_session_stats_get: #{e}"
end
```

#### Using the realm_client_session_stats_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_client_session_stats_get_with_http_info(realm)

```ruby
begin
  # Get client session stats   Returns a JSON map.
  data, status_code, headers = api_instance.realm_client_session_stats_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_client_session_stats_get_with_http_info: #{e}"
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


## realm_credential_registrators_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_credential_registrators_get(realm)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  
  result = api_instance.realm_credential_registrators_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_credential_registrators_get: #{e}"
end
```

#### Using the realm_credential_registrators_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_credential_registrators_get_with_http_info(realm)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_credential_registrators_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_credential_registrators_get_with_http_info: #{e}"
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


## realm_default_default_client_scopes_client_scope_id_delete

> realm_default_default_client_scopes_client_scope_id_delete(realm, client_scope_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
client_scope_id = 'client_scope_id_example' # String | 

begin
  
  api_instance.realm_default_default_client_scopes_client_scope_id_delete(realm, client_scope_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_default_client_scopes_client_scope_id_delete: #{e}"
end
```

#### Using the realm_default_default_client_scopes_client_scope_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_default_default_client_scopes_client_scope_id_delete_with_http_info(realm, client_scope_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_default_default_client_scopes_client_scope_id_delete_with_http_info(realm, client_scope_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_default_client_scopes_client_scope_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **client_scope_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_default_default_client_scopes_client_scope_id_put

> realm_default_default_client_scopes_client_scope_id_put(realm, client_scope_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
client_scope_id = 'client_scope_id_example' # String | 

begin
  
  api_instance.realm_default_default_client_scopes_client_scope_id_put(realm, client_scope_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_default_client_scopes_client_scope_id_put: #{e}"
end
```

#### Using the realm_default_default_client_scopes_client_scope_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_default_default_client_scopes_client_scope_id_put_with_http_info(realm, client_scope_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_default_default_client_scopes_client_scope_id_put_with_http_info(realm, client_scope_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_default_client_scopes_client_scope_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **client_scope_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_default_default_client_scopes_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_default_default_client_scopes_get(realm)

Get realm default client scopes.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get realm default client scopes.
  result = api_instance.realm_default_default_client_scopes_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_default_client_scopes_get: #{e}"
end
```

#### Using the realm_default_default_client_scopes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_default_default_client_scopes_get_with_http_info(realm)

```ruby
begin
  # Get realm default client scopes.
  data, status_code, headers = api_instance.realm_default_default_client_scopes_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_default_client_scopes_get_with_http_info: #{e}"
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


## realm_default_groups_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_default_groups_get(realm)

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

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get group hierarchy.
  result = api_instance.realm_default_groups_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_groups_get: #{e}"
end
```

#### Using the realm_default_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_default_groups_get_with_http_info(realm)

```ruby
begin
  # Get group hierarchy.
  data, status_code, headers = api_instance.realm_default_groups_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_groups_get_with_http_info: #{e}"
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


## realm_default_groups_group_id_delete

> realm_default_groups_group_id_delete(realm, group_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
group_id = 'group_id_example' # String | 

begin
  
  api_instance.realm_default_groups_group_id_delete(realm, group_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_groups_group_id_delete: #{e}"
end
```

#### Using the realm_default_groups_group_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_default_groups_group_id_delete_with_http_info(realm, group_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_default_groups_group_id_delete_with_http_info(realm, group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_groups_group_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **group_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_default_groups_group_id_put

> realm_default_groups_group_id_put(realm, group_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
group_id = 'group_id_example' # String | 

begin
  
  api_instance.realm_default_groups_group_id_put(realm, group_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_groups_group_id_put: #{e}"
end
```

#### Using the realm_default_groups_group_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_default_groups_group_id_put_with_http_info(realm, group_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_default_groups_group_id_put_with_http_info(realm, group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_groups_group_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **group_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_default_optional_client_scopes_client_scope_id_delete

> realm_default_optional_client_scopes_client_scope_id_delete(realm, client_scope_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
client_scope_id = 'client_scope_id_example' # String | 

begin
  
  api_instance.realm_default_optional_client_scopes_client_scope_id_delete(realm, client_scope_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_optional_client_scopes_client_scope_id_delete: #{e}"
end
```

#### Using the realm_default_optional_client_scopes_client_scope_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_default_optional_client_scopes_client_scope_id_delete_with_http_info(realm, client_scope_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_default_optional_client_scopes_client_scope_id_delete_with_http_info(realm, client_scope_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_optional_client_scopes_client_scope_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **client_scope_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_default_optional_client_scopes_client_scope_id_put

> realm_default_optional_client_scopes_client_scope_id_put(realm, client_scope_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
client_scope_id = 'client_scope_id_example' # String | 

begin
  
  api_instance.realm_default_optional_client_scopes_client_scope_id_put(realm, client_scope_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_optional_client_scopes_client_scope_id_put: #{e}"
end
```

#### Using the realm_default_optional_client_scopes_client_scope_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_default_optional_client_scopes_client_scope_id_put_with_http_info(realm, client_scope_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_default_optional_client_scopes_client_scope_id_put_with_http_info(realm, client_scope_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_optional_client_scopes_client_scope_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **client_scope_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_default_optional_client_scopes_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_default_optional_client_scopes_get(realm)

Get realm optional client scopes.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get realm optional client scopes.
  result = api_instance.realm_default_optional_client_scopes_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_optional_client_scopes_get: #{e}"
end
```

#### Using the realm_default_optional_client_scopes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_default_optional_client_scopes_get_with_http_info(realm)

```ruby
begin
  # Get realm optional client scopes.
  data, status_code, headers = api_instance.realm_default_optional_client_scopes_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_default_optional_client_scopes_get_with_http_info: #{e}"
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


## realm_delete

> realm_delete(realm)

Delete the realm

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Delete the realm
  api_instance.realm_delete(realm)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_delete: #{e}"
end
```

#### Using the realm_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_delete_with_http_info(realm)

```ruby
begin
  # Delete the realm
  data, status_code, headers = api_instance.realm_delete_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_events_config_get

> <RealmEventsConfigRepresentation> realm_events_config_get(realm)

Get the events provider configuration   Returns JSON object with events provider configuration

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get the events provider configuration   Returns JSON object with events provider configuration
  result = api_instance.realm_events_config_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_events_config_get: #{e}"
end
```

#### Using the realm_events_config_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RealmEventsConfigRepresentation>, Integer, Hash)> realm_events_config_get_with_http_info(realm)

```ruby
begin
  # Get the events provider configuration   Returns JSON object with events provider configuration
  data, status_code, headers = api_instance.realm_events_config_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RealmEventsConfigRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_events_config_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

[**RealmEventsConfigRepresentation**](RealmEventsConfigRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_events_config_put

> realm_events_config_put(realm, realm_events_config_representation)

Update the events provider   Change the events provider and/or its configuration

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
realm_events_config_representation = KeycloakAdminClient::RealmEventsConfigRepresentation.new # RealmEventsConfigRepresentation | 

begin
  # Update the events provider   Change the events provider and/or its configuration
  api_instance.realm_events_config_put(realm, realm_events_config_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_events_config_put: #{e}"
end
```

#### Using the realm_events_config_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_events_config_put_with_http_info(realm, realm_events_config_representation)

```ruby
begin
  # Update the events provider   Change the events provider and/or its configuration
  data, status_code, headers = api_instance.realm_events_config_put_with_http_info(realm, realm_events_config_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_events_config_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **realm_events_config_representation** | [**RealmEventsConfigRepresentation**](RealmEventsConfigRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_events_delete

> realm_events_delete(realm)

Delete all events

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Delete all events
  api_instance.realm_events_delete(realm)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_events_delete: #{e}"
end
```

#### Using the realm_events_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_events_delete_with_http_info(realm)

```ruby
begin
  # Delete all events
  data, status_code, headers = api_instance.realm_events_delete_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_events_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_events_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_events_get(realm, opts)

Get events   Returns all events, or filters them based on URL query parameters listed here

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  client: 'client_example', # String | App or oauth client name
  date_from: 'date_from_example', # String | From date
  date_to: 'date_to_example', # String | To date
  first: 56, # Integer | Paging offset
  ip_address: 'ip_address_example', # String | IP address
  max: 56, # Integer | Maximum results size (defaults to 100)
  type: ['inner_example'], # Array<String> | The types of events to return
  user: 'user_example' # String | User id
}

begin
  # Get events   Returns all events, or filters them based on URL query parameters listed here
  result = api_instance.realm_events_get(realm, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_events_get: #{e}"
end
```

#### Using the realm_events_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_events_get_with_http_info(realm, opts)

```ruby
begin
  # Get events   Returns all events, or filters them based on URL query parameters listed here
  data, status_code, headers = api_instance.realm_events_get_with_http_info(realm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_events_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **client** | **String** | App or oauth client name | [optional] |
| **date_from** | **String** | From date | [optional] |
| **date_to** | **String** | To date | [optional] |
| **first** | **Integer** | Paging offset | [optional] |
| **ip_address** | **String** | IP address | [optional] |
| **max** | **Integer** | Maximum results size (defaults to 100) | [optional] |
| **type** | [**Array&lt;String&gt;**](String.md) | The types of events to return | [optional] |
| **user** | **String** | User id | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_get

> <RealmRepresentation> realm_get(realm)

Get the top-level representation of the realm   It will not include nested information like User and Client representations.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Get the top-level representation of the realm   It will not include nested information like User and Client representations.
  result = api_instance.realm_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_get: #{e}"
end
```

#### Using the realm_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RealmRepresentation>, Integer, Hash)> realm_get_with_http_info(realm)

```ruby
begin
  # Get the top-level representation of the realm   It will not include nested information like User and Client representations.
  data, status_code, headers = api_instance.realm_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RealmRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

[**RealmRepresentation**](RealmRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_group_by_path_path_get

> <GroupRepresentation> realm_group_by_path_path_get(realm, path)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
path = 'path_example' # String | 

begin
  
  result = api_instance.realm_group_by_path_path_get(realm, path)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_group_by_path_path_get: #{e}"
end
```

#### Using the realm_group_by_path_path_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupRepresentation>, Integer, Hash)> realm_group_by_path_path_get_with_http_info(realm, path)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_group_by_path_path_get_with_http_info(realm, path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_group_by_path_path_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **path** | **String** |  |  |

### Return type

[**GroupRepresentation**](GroupRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_ldap_server_capabilities_post

> realm_ldap_server_capabilities_post(realm, test_ldap_connection_representation)

Get LDAP supported extensions.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
test_ldap_connection_representation = KeycloakAdminClient::TestLdapConnectionRepresentation.new # TestLdapConnectionRepresentation | LDAP configuration

begin
  # Get LDAP supported extensions.
  api_instance.realm_ldap_server_capabilities_post(realm, test_ldap_connection_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_ldap_server_capabilities_post: #{e}"
end
```

#### Using the realm_ldap_server_capabilities_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_ldap_server_capabilities_post_with_http_info(realm, test_ldap_connection_representation)

```ruby
begin
  # Get LDAP supported extensions.
  data, status_code, headers = api_instance.realm_ldap_server_capabilities_post_with_http_info(realm, test_ldap_connection_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_ldap_server_capabilities_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **test_ldap_connection_representation** | [**TestLdapConnectionRepresentation**](TestLdapConnectionRepresentation.md) | LDAP configuration |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_localization_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_localization_get(realm)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  
  result = api_instance.realm_localization_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_get: #{e}"
end
```

#### Using the realm_localization_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_localization_get_with_http_info(realm)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_localization_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_get_with_http_info: #{e}"
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


## realm_localization_locale_delete

> realm_localization_locale_delete(realm, locale)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
locale = 'locale_example' # String | 

begin
  
  api_instance.realm_localization_locale_delete(realm, locale)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_delete: #{e}"
end
```

#### Using the realm_localization_locale_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_localization_locale_delete_with_http_info(realm, locale)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_localization_locale_delete_with_http_info(realm, locale)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **locale** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_localization_locale_get

> Hash&lt;String, Object&gt; realm_localization_locale_get(realm, locale)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
locale = 'locale_example' # String | 

begin
  
  result = api_instance.realm_localization_locale_get(realm, locale)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_get: #{e}"
end
```

#### Using the realm_localization_locale_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> realm_localization_locale_get_with_http_info(realm, locale)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_localization_locale_get_with_http_info(realm, locale)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **locale** | **String** |  |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_localization_locale_key_delete

> realm_localization_locale_key_delete(realm, locale, key)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
locale = 'locale_example' # String | 
key = 'key_example' # String | 

begin
  
  api_instance.realm_localization_locale_key_delete(realm, locale, key)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_key_delete: #{e}"
end
```

#### Using the realm_localization_locale_key_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_localization_locale_key_delete_with_http_info(realm, locale, key)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_localization_locale_key_delete_with_http_info(realm, locale, key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_key_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **locale** | **String** |  |  |
| **key** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_localization_locale_key_get

> String realm_localization_locale_key_get(realm, locale, key)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
locale = 'locale_example' # String | 
key = 'key_example' # String | 

begin
  
  result = api_instance.realm_localization_locale_key_get(realm, locale, key)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_key_get: #{e}"
end
```

#### Using the realm_localization_locale_key_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> realm_localization_locale_key_get_with_http_info(realm, locale, key)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_localization_locale_key_get_with_http_info(realm, locale, key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_key_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **locale** | **String** |  |  |
| **key** | **String** |  |  |

### Return type

**String**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain


## realm_localization_locale_key_put

> realm_localization_locale_key_put(realm, locale, key, body)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
locale = 'locale_example' # String | 
key = 'key_example' # String | 
body = 'body_example' # String | 

begin
  
  api_instance.realm_localization_locale_key_put(realm, locale, key, body)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_key_put: #{e}"
end
```

#### Using the realm_localization_locale_key_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_localization_locale_key_put_with_http_info(realm, locale, key, body)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_localization_locale_key_put_with_http_info(realm, locale, key, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_key_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **locale** | **String** |  |  |
| **key** | **String** |  |  |
| **body** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined


## realm_localization_locale_patch

> realm_localization_locale_patch(realm, locale, request_body)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
locale = 'locale_example' # String | 
request_body = { key: 3.56} # Hash<String, Object> | 

begin
  
  api_instance.realm_localization_locale_patch(realm, locale, request_body)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_patch: #{e}"
end
```

#### Using the realm_localization_locale_patch_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_localization_locale_patch_with_http_info(realm, locale, request_body)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_localization_locale_patch_with_http_info(realm, locale, request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **locale** | **String** |  |  |
| **request_body** | [**Hash&lt;String, Object&gt;**](Object.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_localization_locale_post

> realm_localization_locale_post(realm, locale)

Import localization from uploaded JSON file

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
locale = 'locale_example' # String | 

begin
  # Import localization from uploaded JSON file
  api_instance.realm_localization_locale_post(realm, locale)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_post: #{e}"
end
```

#### Using the realm_localization_locale_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_localization_locale_post_with_http_info(realm, locale)

```ruby
begin
  # Import localization from uploaded JSON file
  data, status_code, headers = api_instance.realm_localization_locale_post_with_http_info(realm, locale)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_localization_locale_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **locale** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_logout_all_post

> realm_logout_all_post(realm)

Removes all user sessions.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Removes all user sessions.
  api_instance.realm_logout_all_post(realm)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_logout_all_post: #{e}"
end
```

#### Using the realm_logout_all_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_logout_all_post_with_http_info(realm)

```ruby
begin
  # Removes all user sessions.
  data, status_code, headers = api_instance.realm_logout_all_post_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_logout_all_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_partial_export_post

> <RealmRepresentation> realm_partial_export_post(realm, opts)

Partial export of existing realm into a JSON file.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  export_clients: true, # Boolean | 
  export_groups_and_roles: true # Boolean | 
}

begin
  # Partial export of existing realm into a JSON file.
  result = api_instance.realm_partial_export_post(realm, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_partial_export_post: #{e}"
end
```

#### Using the realm_partial_export_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RealmRepresentation>, Integer, Hash)> realm_partial_export_post_with_http_info(realm, opts)

```ruby
begin
  # Partial export of existing realm into a JSON file.
  data, status_code, headers = api_instance.realm_partial_export_post_with_http_info(realm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RealmRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_partial_export_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **export_clients** | **Boolean** |  | [optional] |
| **export_groups_and_roles** | **Boolean** |  | [optional] |

### Return type

[**RealmRepresentation**](RealmRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_partial_import_post

> realm_partial_import_post(realm, partial_import_representation)

Partial import from a JSON file to an existing realm.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
partial_import_representation = KeycloakAdminClient::PartialImportRepresentation.new # PartialImportRepresentation | 

begin
  # Partial import from a JSON file to an existing realm.
  api_instance.realm_partial_import_post(realm, partial_import_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_partial_import_post: #{e}"
end
```

#### Using the realm_partial_import_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_partial_import_post_with_http_info(realm, partial_import_representation)

```ruby
begin
  # Partial import from a JSON file to an existing realm.
  data, status_code, headers = api_instance.realm_partial_import_post_with_http_info(realm, partial_import_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_partial_import_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **partial_import_representation** | [**PartialImportRepresentation**](PartialImportRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_push_revocation_post

> realm_push_revocation_post(realm)

Push the realm’s revocation policy to any client that has an admin url associated with it.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Push the realm’s revocation policy to any client that has an admin url associated with it.
  api_instance.realm_push_revocation_post(realm)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_push_revocation_post: #{e}"
end
```

#### Using the realm_push_revocation_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_push_revocation_post_with_http_info(realm)

```ruby
begin
  # Push the realm’s revocation policy to any client that has an admin url associated with it.
  data, status_code, headers = api_instance.realm_push_revocation_post_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_push_revocation_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_put

> realm_put(realm, realm_representation)

Update the top-level information of the realm   Any user, roles or client information in the representation  will be ignored.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
realm_representation = KeycloakAdminClient::RealmRepresentation.new # RealmRepresentation | 

begin
  # Update the top-level information of the realm   Any user, roles or client information in the representation  will be ignored.
  api_instance.realm_put(realm, realm_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_put: #{e}"
end
```

#### Using the realm_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_put_with_http_info(realm, realm_representation)

```ruby
begin
  # Update the top-level information of the realm   Any user, roles or client information in the representation  will be ignored.
  data, status_code, headers = api_instance.realm_put_with_http_info(realm, realm_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **realm_representation** | [**RealmRepresentation**](RealmRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_sessions_session_delete

> realm_sessions_session_delete(realm, session)

Remove a specific user session.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
session = 'session_example' # String | 

begin
  # Remove a specific user session.
  api_instance.realm_sessions_session_delete(realm, session)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_sessions_session_delete: #{e}"
end
```

#### Using the realm_sessions_session_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_sessions_session_delete_with_http_info(realm, session)

```ruby
begin
  # Remove a specific user session.
  data, status_code, headers = api_instance.realm_sessions_session_delete_with_http_info(realm, session)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_sessions_session_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **session** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_test_ldap_connection_post

> realm_test_ldap_connection_post(realm, test_ldap_connection_representation)

Test LDAP connection

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
test_ldap_connection_representation = KeycloakAdminClient::TestLdapConnectionRepresentation.new # TestLdapConnectionRepresentation | 

begin
  # Test LDAP connection
  api_instance.realm_test_ldap_connection_post(realm, test_ldap_connection_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_test_ldap_connection_post: #{e}"
end
```

#### Using the realm_test_ldap_connection_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_test_ldap_connection_post_with_http_info(realm, test_ldap_connection_representation)

```ruby
begin
  # Test LDAP connection
  data, status_code, headers = api_instance.realm_test_ldap_connection_post_with_http_info(realm, test_ldap_connection_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_test_ldap_connection_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **test_ldap_connection_representation** | [**TestLdapConnectionRepresentation**](TestLdapConnectionRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_test_smtp_connection_post

> realm_test_smtp_connection_post(realm, request_body)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
request_body = { key: 3.56} # Hash<String, Object> | 

begin
  
  api_instance.realm_test_smtp_connection_post(realm, request_body)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_test_smtp_connection_post: #{e}"
end
```

#### Using the realm_test_smtp_connection_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_test_smtp_connection_post_with_http_info(realm, request_body)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_test_smtp_connection_post_with_http_info(realm, request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_test_smtp_connection_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **request_body** | [**Hash&lt;String, Object&gt;**](Object.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_management_permissions_get

> <ManagementPermissionReference> realm_users_management_permissions_get(realm)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  
  result = api_instance.realm_users_management_permissions_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_users_management_permissions_get: #{e}"
end
```

#### Using the realm_users_management_permissions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementPermissionReference>, Integer, Hash)> realm_users_management_permissions_get_with_http_info(realm)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_users_management_permissions_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementPermissionReference>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_users_management_permissions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_management_permissions_put

> <ManagementPermissionReference> realm_users_management_permissions_put(realm, management_permission_reference)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
management_permission_reference = KeycloakAdminClient::ManagementPermissionReference.new # ManagementPermissionReference | 

begin
  
  result = api_instance.realm_users_management_permissions_put(realm, management_permission_reference)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_users_management_permissions_put: #{e}"
end
```

#### Using the realm_users_management_permissions_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementPermissionReference>, Integer, Hash)> realm_users_management_permissions_put_with_http_info(realm, management_permission_reference)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_users_management_permissions_put_with_http_info(realm, management_permission_reference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementPermissionReference>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->realm_users_management_permissions_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **management_permission_reference** | [**ManagementPermissionReference**](ManagementPermissionReference.md) |  |  |

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## root_post

> root_post(realm_representation)

Import a realm   Imports a realm from a full representation of that realm.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::RealmsAdminApi.new
realm_representation = KeycloakAdminClient::RealmRepresentation.new # RealmRepresentation | JSON representation of the realm

begin
  # Import a realm   Imports a realm from a full representation of that realm.
  api_instance.root_post(realm_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->root_post: #{e}"
end
```

#### Using the root_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> root_post_with_http_info(realm_representation)

```ruby
begin
  # Import a realm   Imports a realm from a full representation of that realm.
  data, status_code, headers = api_instance.root_post_with_http_info(realm_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling RealmsAdminApi->root_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm_representation** | [**RealmRepresentation**](RealmRepresentation.md) | JSON representation of the realm |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

