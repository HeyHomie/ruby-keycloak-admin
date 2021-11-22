# KeycloakAdminClient::UsersApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_users_count_get**](UsersApi.md#realm_users_count_get) | **GET** /{realm}/users/count | Returns the number of users that match the given criteria. |
| [**realm_users_get**](UsersApi.md#realm_users_get) | **GET** /{realm}/users | Get users   Returns a stream of users, filtered according to query parameters |
| [**realm_users_id_configured_user_storage_credential_types_get**](UsersApi.md#realm_users_id_configured_user_storage_credential_types_get) | **GET** /{realm}/users/{id}/configured-user-storage-credential-types | Return credential types, which are provided by the user storage where user is stored. |
| [**realm_users_id_consents_client_delete**](UsersApi.md#realm_users_id_consents_client_delete) | **DELETE** /{realm}/users/{id}/consents/{client} | Revoke consent and offline tokens for particular client from user |
| [**realm_users_id_consents_get**](UsersApi.md#realm_users_id_consents_get) | **GET** /{realm}/users/{id}/consents | Get consents granted by the user |
| [**realm_users_id_credentials_credential_id_delete**](UsersApi.md#realm_users_id_credentials_credential_id_delete) | **DELETE** /{realm}/users/{id}/credentials/{credentialId} | Remove a credential for a user |
| [**realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post**](UsersApi.md#realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post) | **POST** /{realm}/users/{id}/credentials/{credentialId}/moveAfter/{newPreviousCredentialId} | Move a credential to a position behind another credential |
| [**realm_users_id_credentials_credential_id_move_to_first_post**](UsersApi.md#realm_users_id_credentials_credential_id_move_to_first_post) | **POST** /{realm}/users/{id}/credentials/{credentialId}/moveToFirst | Move a credential to a first position in the credentials list of the user |
| [**realm_users_id_credentials_credential_id_user_label_put**](UsersApi.md#realm_users_id_credentials_credential_id_user_label_put) | **PUT** /{realm}/users/{id}/credentials/{credentialId}/userLabel | Update a credential label for a user |
| [**realm_users_id_credentials_get**](UsersApi.md#realm_users_id_credentials_get) | **GET** /{realm}/users/{id}/credentials |  |
| [**realm_users_id_delete**](UsersApi.md#realm_users_id_delete) | **DELETE** /{realm}/users/{id} | Delete the user |
| [**realm_users_id_disable_credential_types_put**](UsersApi.md#realm_users_id_disable_credential_types_put) | **PUT** /{realm}/users/{id}/disable-credential-types | Disable all credentials for a user of a specific type |
| [**realm_users_id_execute_actions_email_put**](UsersApi.md#realm_users_id_execute_actions_email_put) | **PUT** /{realm}/users/{id}/execute-actions-email | Send a update account email to the user   An email contains a link the user can click to perform a set of required actions. |
| [**realm_users_id_federated_identity_get**](UsersApi.md#realm_users_id_federated_identity_get) | **GET** /{realm}/users/{id}/federated-identity | Get social logins associated with the user |
| [**realm_users_id_federated_identity_provider_delete**](UsersApi.md#realm_users_id_federated_identity_provider_delete) | **DELETE** /{realm}/users/{id}/federated-identity/{provider} | Remove a social login provider from user |
| [**realm_users_id_federated_identity_provider_post**](UsersApi.md#realm_users_id_federated_identity_provider_post) | **POST** /{realm}/users/{id}/federated-identity/{provider} | Add a social login provider to the user |
| [**realm_users_id_get**](UsersApi.md#realm_users_id_get) | **GET** /{realm}/users/{id} | Get representation of the user |
| [**realm_users_id_groups_count_get**](UsersApi.md#realm_users_id_groups_count_get) | **GET** /{realm}/users/{id}/groups/count |  |
| [**realm_users_id_groups_get**](UsersApi.md#realm_users_id_groups_get) | **GET** /{realm}/users/{id}/groups |  |
| [**realm_users_id_groups_group_id_delete**](UsersApi.md#realm_users_id_groups_group_id_delete) | **DELETE** /{realm}/users/{id}/groups/{groupId} |  |
| [**realm_users_id_groups_group_id_put**](UsersApi.md#realm_users_id_groups_group_id_put) | **PUT** /{realm}/users/{id}/groups/{groupId} |  |
| [**realm_users_id_impersonation_post**](UsersApi.md#realm_users_id_impersonation_post) | **POST** /{realm}/users/{id}/impersonation | Impersonate the user |
| [**realm_users_id_logout_post**](UsersApi.md#realm_users_id_logout_post) | **POST** /{realm}/users/{id}/logout | Remove all user sessions associated with the user   Also send notification to all clients that have an admin URL to invalidate the sessions for the particular user. |
| [**realm_users_id_offline_sessions_client_uuid_get**](UsersApi.md#realm_users_id_offline_sessions_client_uuid_get) | **GET** /{realm}/users/{id}/offline-sessions/{clientUuid} | Get offline sessions associated with the user and client |
| [**realm_users_id_put**](UsersApi.md#realm_users_id_put) | **PUT** /{realm}/users/{id} | Update the user |
| [**realm_users_id_reset_password_put**](UsersApi.md#realm_users_id_reset_password_put) | **PUT** /{realm}/users/{id}/reset-password | Set up a new password for the user. |
| [**realm_users_id_send_verify_email_put**](UsersApi.md#realm_users_id_send_verify_email_put) | **PUT** /{realm}/users/{id}/send-verify-email | Send an email-verification email to the user   An email contains a link the user can click to verify their email address. |
| [**realm_users_id_sessions_get**](UsersApi.md#realm_users_id_sessions_get) | **GET** /{realm}/users/{id}/sessions | Get sessions associated with the user |
| [**realm_users_post**](UsersApi.md#realm_users_post) | **POST** /{realm}/users | Create a new user   Username must be unique. |
| [**realm_users_profile_get**](UsersApi.md#realm_users_profile_get) | **GET** /{realm}/users/profile |  |
| [**realm_users_profile_put**](UsersApi.md#realm_users_profile_put) | **PUT** /{realm}/users/profile |  |


## realm_users_count_get

> Integer realm_users_count_get(realm, opts)

Returns the number of users that match the given criteria.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  email: 'email_example', # String | email filter
  email_verified: true, # Boolean | 
  first_name: 'first_name_example', # String | first name filter
  last_name: 'last_name_example', # String | last name filter
  search: 'search_example', # String | arbitrary search string for all the fields below
  username: 'username_example' # String | username filter
}

begin
  # Returns the number of users that match the given criteria.
  result = api_instance.realm_users_count_get(realm, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_count_get: #{e}"
end
```

#### Using the realm_users_count_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Integer, Integer, Hash)> realm_users_count_get_with_http_info(realm, opts)

```ruby
begin
  # Returns the number of users that match the given criteria.
  data, status_code, headers = api_instance.realm_users_count_get_with_http_info(realm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Integer
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_count_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **email** | **String** | email filter | [optional] |
| **email_verified** | **Boolean** |  | [optional] |
| **first_name** | **String** | first name filter | [optional] |
| **last_name** | **String** | last name filter | [optional] |
| **search** | **String** | arbitrary search string for all the fields below | [optional] |
| **username** | **String** | username filter | [optional] |

### Return type

**Integer**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_users_get(realm, opts)

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

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  brief_representation: true, # Boolean | Boolean which defines whether brief representations are returned (default: false)
  email: 'email_example', # String | A String contained in email, or the complete email, if param \"exact\" is true
  email_verified: true, # Boolean | whether the email has been verified
  enabled: true, # Boolean | Boolean representing if user is enabled or not
  exact: true, # Boolean | Boolean which defines whether the params \"last\", \"first\", \"email\" and \"username\" must match exactly
  first: 56, # Integer | Pagination offset
  first_name: 'first_name_example', # String | A String contained in firstName, or the complete firstName, if param \"exact\" is true
  idp_alias: 'idp_alias_example', # String | The alias of an Identity Provider linked to the user
  idp_user_id: 'idp_user_id_example', # String | The userId at an Identity Provider linked to the user
  last_name: 'last_name_example', # String | A String contained in lastName, or the complete lastName, if param \"exact\" is true
  max: 56, # Integer | Maximum results size (defaults to 100)
  search: 'search_example', # String | A String contained in username, first or last name, or email
  username: 'username_example' # String | A String contained in username, or the complete username, if param \"exact\" is true
}

begin
  # Get users   Returns a stream of users, filtered according to query parameters
  result = api_instance.realm_users_get(realm, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_get: #{e}"
end
```

#### Using the realm_users_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_users_get_with_http_info(realm, opts)

```ruby
begin
  # Get users   Returns a stream of users, filtered according to query parameters
  data, status_code, headers = api_instance.realm_users_get_with_http_info(realm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **brief_representation** | **Boolean** | Boolean which defines whether brief representations are returned (default: false) | [optional] |
| **email** | **String** | A String contained in email, or the complete email, if param \&quot;exact\&quot; is true | [optional] |
| **email_verified** | **Boolean** | whether the email has been verified | [optional] |
| **enabled** | **Boolean** | Boolean representing if user is enabled or not | [optional] |
| **exact** | **Boolean** | Boolean which defines whether the params \&quot;last\&quot;, \&quot;first\&quot;, \&quot;email\&quot; and \&quot;username\&quot; must match exactly | [optional] |
| **first** | **Integer** | Pagination offset | [optional] |
| **first_name** | **String** | A String contained in firstName, or the complete firstName, if param \&quot;exact\&quot; is true | [optional] |
| **idp_alias** | **String** | The alias of an Identity Provider linked to the user | [optional] |
| **idp_user_id** | **String** | The userId at an Identity Provider linked to the user | [optional] |
| **last_name** | **String** | A String contained in lastName, or the complete lastName, if param \&quot;exact\&quot; is true | [optional] |
| **max** | **Integer** | Maximum results size (defaults to 100) | [optional] |
| **search** | **String** | A String contained in username, first or last name, or email | [optional] |
| **username** | **String** | A String contained in username, or the complete username, if param \&quot;exact\&quot; is true | [optional] |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_configured_user_storage_credential_types_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_users_id_configured_user_storage_credential_types_get(realm, id)

Return credential types, which are provided by the user storage where user is stored.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  # Return credential types, which are provided by the user storage where user is stored.
  result = api_instance.realm_users_id_configured_user_storage_credential_types_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_configured_user_storage_credential_types_get: #{e}"
end
```

#### Using the realm_users_id_configured_user_storage_credential_types_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_users_id_configured_user_storage_credential_types_get_with_http_info(realm, id)

```ruby
begin
  # Return credential types, which are provided by the user storage where user is stored.
  data, status_code, headers = api_instance.realm_users_id_configured_user_storage_credential_types_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_configured_user_storage_credential_types_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_consents_client_delete

> realm_users_id_consents_client_delete(realm, id, client)

Revoke consent and offline tokens for particular client from user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
client = 'client_example' # String | Client id

begin
  # Revoke consent and offline tokens for particular client from user
  api_instance.realm_users_id_consents_client_delete(realm, id, client)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_consents_client_delete: #{e}"
end
```

#### Using the realm_users_id_consents_client_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_consents_client_delete_with_http_info(realm, id, client)

```ruby
begin
  # Revoke consent and offline tokens for particular client from user
  data, status_code, headers = api_instance.realm_users_id_consents_client_delete_with_http_info(realm, id, client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_consents_client_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **client** | **String** | Client id |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_consents_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_users_id_consents_get(realm, id)

Get consents granted by the user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  # Get consents granted by the user
  result = api_instance.realm_users_id_consents_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_consents_get: #{e}"
end
```

#### Using the realm_users_id_consents_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_users_id_consents_get_with_http_info(realm, id)

```ruby
begin
  # Get consents granted by the user
  data, status_code, headers = api_instance.realm_users_id_consents_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_consents_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_credentials_credential_id_delete

> realm_users_id_credentials_credential_id_delete(realm, id, credential_id)

Remove a credential for a user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
credential_id = 'credential_id_example' # String | 

begin
  # Remove a credential for a user
  api_instance.realm_users_id_credentials_credential_id_delete(realm, id, credential_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_credentials_credential_id_delete: #{e}"
end
```

#### Using the realm_users_id_credentials_credential_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_credentials_credential_id_delete_with_http_info(realm, id, credential_id)

```ruby
begin
  # Remove a credential for a user
  data, status_code, headers = api_instance.realm_users_id_credentials_credential_id_delete_with_http_info(realm, id, credential_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_credentials_credential_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **credential_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post

> realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post(realm, id, credential_id, new_previous_credential_id)

Move a credential to a position behind another credential

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
credential_id = 'credential_id_example' # String | The credential to move
new_previous_credential_id = 'new_previous_credential_id_example' # String | The credential that will be the previous element in the list. If set to null, the moved credential will be the first element in the list.

begin
  # Move a credential to a position behind another credential
  api_instance.realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post(realm, id, credential_id, new_previous_credential_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post: #{e}"
end
```

#### Using the realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post_with_http_info(realm, id, credential_id, new_previous_credential_id)

```ruby
begin
  # Move a credential to a position behind another credential
  data, status_code, headers = api_instance.realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post_with_http_info(realm, id, credential_id, new_previous_credential_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **credential_id** | **String** | The credential to move |  |
| **new_previous_credential_id** | **String** | The credential that will be the previous element in the list. If set to null, the moved credential will be the first element in the list. |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_credentials_credential_id_move_to_first_post

> realm_users_id_credentials_credential_id_move_to_first_post(realm, id, credential_id)

Move a credential to a first position in the credentials list of the user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
credential_id = 'credential_id_example' # String | The credential to move

begin
  # Move a credential to a first position in the credentials list of the user
  api_instance.realm_users_id_credentials_credential_id_move_to_first_post(realm, id, credential_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_credentials_credential_id_move_to_first_post: #{e}"
end
```

#### Using the realm_users_id_credentials_credential_id_move_to_first_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_credentials_credential_id_move_to_first_post_with_http_info(realm, id, credential_id)

```ruby
begin
  # Move a credential to a first position in the credentials list of the user
  data, status_code, headers = api_instance.realm_users_id_credentials_credential_id_move_to_first_post_with_http_info(realm, id, credential_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_credentials_credential_id_move_to_first_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **credential_id** | **String** | The credential to move |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_credentials_credential_id_user_label_put

> realm_users_id_credentials_credential_id_user_label_put(realm, id, credential_id, body)

Update a credential label for a user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
credential_id = 'credential_id_example' # String | 
body = 'body_example' # String | 

begin
  # Update a credential label for a user
  api_instance.realm_users_id_credentials_credential_id_user_label_put(realm, id, credential_id, body)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_credentials_credential_id_user_label_put: #{e}"
end
```

#### Using the realm_users_id_credentials_credential_id_user_label_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_credentials_credential_id_user_label_put_with_http_info(realm, id, credential_id, body)

```ruby
begin
  # Update a credential label for a user
  data, status_code, headers = api_instance.realm_users_id_credentials_credential_id_user_label_put_with_http_info(realm, id, credential_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_credentials_credential_id_user_label_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **credential_id** | **String** |  |  |
| **body** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined


## realm_users_id_credentials_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_users_id_credentials_get(realm, id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  
  result = api_instance.realm_users_id_credentials_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_credentials_get: #{e}"
end
```

#### Using the realm_users_id_credentials_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_users_id_credentials_get_with_http_info(realm, id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_users_id_credentials_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_credentials_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_delete

> realm_users_id_delete(realm, id)

Delete the user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  # Delete the user
  api_instance.realm_users_id_delete(realm, id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_delete: #{e}"
end
```

#### Using the realm_users_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_delete_with_http_info(realm, id)

```ruby
begin
  # Delete the user
  data, status_code, headers = api_instance.realm_users_id_delete_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_disable_credential_types_put

> realm_users_id_disable_credential_types_put(realm, id, request_body)

Disable all credentials for a user of a specific type

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
request_body = ['property_example'] # Array<String> | 

begin
  # Disable all credentials for a user of a specific type
  api_instance.realm_users_id_disable_credential_types_put(realm, id, request_body)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_disable_credential_types_put: #{e}"
end
```

#### Using the realm_users_id_disable_credential_types_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_disable_credential_types_put_with_http_info(realm, id, request_body)

```ruby
begin
  # Disable all credentials for a user of a specific type
  data, status_code, headers = api_instance.realm_users_id_disable_credential_types_put_with_http_info(realm, id, request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_disable_credential_types_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **request_body** | [**Array&lt;String&gt;**](String.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_execute_actions_email_put

> realm_users_id_execute_actions_email_put(realm, id, request_body, opts)

Send a update account email to the user   An email contains a link the user can click to perform a set of required actions.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
request_body = ['property_example'] # Array<String> | required actions the user needs to complete
opts = {
  client_id: 'client_id_example', # String | Client id
  lifespan: 56, # Integer | Number of seconds after which the generated token expires
  redirect_uri: 'redirect_uri_example' # String | Redirect uri
}

begin
  # Send a update account email to the user   An email contains a link the user can click to perform a set of required actions.
  api_instance.realm_users_id_execute_actions_email_put(realm, id, request_body, opts)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_execute_actions_email_put: #{e}"
end
```

#### Using the realm_users_id_execute_actions_email_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_execute_actions_email_put_with_http_info(realm, id, request_body, opts)

```ruby
begin
  # Send a update account email to the user   An email contains a link the user can click to perform a set of required actions.
  data, status_code, headers = api_instance.realm_users_id_execute_actions_email_put_with_http_info(realm, id, request_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_execute_actions_email_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **request_body** | [**Array&lt;String&gt;**](String.md) | required actions the user needs to complete |  |
| **client_id** | **String** | Client id | [optional] |
| **lifespan** | **Integer** | Number of seconds after which the generated token expires | [optional] |
| **redirect_uri** | **String** | Redirect uri | [optional] |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_federated_identity_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_users_id_federated_identity_get(realm, id)

Get social logins associated with the user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  # Get social logins associated with the user
  result = api_instance.realm_users_id_federated_identity_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_federated_identity_get: #{e}"
end
```

#### Using the realm_users_id_federated_identity_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_users_id_federated_identity_get_with_http_info(realm, id)

```ruby
begin
  # Get social logins associated with the user
  data, status_code, headers = api_instance.realm_users_id_federated_identity_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_federated_identity_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_federated_identity_provider_delete

> realm_users_id_federated_identity_provider_delete(realm, id, provider)

Remove a social login provider from user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
provider = 'provider_example' # String | Social login provider id

begin
  # Remove a social login provider from user
  api_instance.realm_users_id_federated_identity_provider_delete(realm, id, provider)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_federated_identity_provider_delete: #{e}"
end
```

#### Using the realm_users_id_federated_identity_provider_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_federated_identity_provider_delete_with_http_info(realm, id, provider)

```ruby
begin
  # Remove a social login provider from user
  data, status_code, headers = api_instance.realm_users_id_federated_identity_provider_delete_with_http_info(realm, id, provider)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_federated_identity_provider_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **provider** | **String** | Social login provider id |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_federated_identity_provider_post

> realm_users_id_federated_identity_provider_post(realm, id, provider, federated_identity_representation)

Add a social login provider to the user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
provider = 'provider_example' # String | Social login provider id
federated_identity_representation = KeycloakAdminClient::FederatedIdentityRepresentation.new # FederatedIdentityRepresentation | 

begin
  # Add a social login provider to the user
  api_instance.realm_users_id_federated_identity_provider_post(realm, id, provider, federated_identity_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_federated_identity_provider_post: #{e}"
end
```

#### Using the realm_users_id_federated_identity_provider_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_federated_identity_provider_post_with_http_info(realm, id, provider, federated_identity_representation)

```ruby
begin
  # Add a social login provider to the user
  data, status_code, headers = api_instance.realm_users_id_federated_identity_provider_post_with_http_info(realm, id, provider, federated_identity_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_federated_identity_provider_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **provider** | **String** | Social login provider id |  |
| **federated_identity_representation** | [**FederatedIdentityRepresentation**](FederatedIdentityRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_get

> <UserRepresentation> realm_users_id_get(realm, id)

Get representation of the user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  # Get representation of the user
  result = api_instance.realm_users_id_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_get: #{e}"
end
```

#### Using the realm_users_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserRepresentation>, Integer, Hash)> realm_users_id_get_with_http_info(realm, id)

```ruby
begin
  # Get representation of the user
  data, status_code, headers = api_instance.realm_users_id_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserRepresentation>
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |

### Return type

[**UserRepresentation**](UserRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_groups_count_get

> Hash&lt;String, Object&gt; realm_users_id_groups_count_get(realm, id, opts)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
opts = {
  search: 'search_example' # String | 
}

begin
  
  result = api_instance.realm_users_id_groups_count_get(realm, id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_groups_count_get: #{e}"
end
```

#### Using the realm_users_id_groups_count_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> realm_users_id_groups_count_get_with_http_info(realm, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_users_id_groups_count_get_with_http_info(realm, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_groups_count_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **search** | **String** |  | [optional] |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_groups_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_users_id_groups_get(realm, id, opts)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
opts = {
  brief_representation: true, # Boolean | 
  first: 56, # Integer | 
  max: 56, # Integer | 
  search: 'search_example' # String | 
}

begin
  
  result = api_instance.realm_users_id_groups_get(realm, id, opts)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_groups_get: #{e}"
end
```

#### Using the realm_users_id_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_users_id_groups_get_with_http_info(realm, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_users_id_groups_get_with_http_info(realm, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_groups_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
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


## realm_users_id_groups_group_id_delete

> realm_users_id_groups_group_id_delete(realm, id, group_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
group_id = 'group_id_example' # String | 

begin
  
  api_instance.realm_users_id_groups_group_id_delete(realm, id, group_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_groups_group_id_delete: #{e}"
end
```

#### Using the realm_users_id_groups_group_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_groups_group_id_delete_with_http_info(realm, id, group_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_users_id_groups_group_id_delete_with_http_info(realm, id, group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_groups_group_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **group_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_groups_group_id_put

> realm_users_id_groups_group_id_put(realm, id, group_id)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
group_id = 'group_id_example' # String | 

begin
  
  api_instance.realm_users_id_groups_group_id_put(realm, id, group_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_groups_group_id_put: #{e}"
end
```

#### Using the realm_users_id_groups_group_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_groups_group_id_put_with_http_info(realm, id, group_id)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_users_id_groups_group_id_put_with_http_info(realm, id, group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_groups_group_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **group_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_impersonation_post

> Hash&lt;String, Object&gt; realm_users_id_impersonation_post(realm, id)

Impersonate the user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  # Impersonate the user
  result = api_instance.realm_users_id_impersonation_post(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_impersonation_post: #{e}"
end
```

#### Using the realm_users_id_impersonation_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> realm_users_id_impersonation_post_with_http_info(realm, id)

```ruby
begin
  # Impersonate the user
  data, status_code, headers = api_instance.realm_users_id_impersonation_post_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_impersonation_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_logout_post

> realm_users_id_logout_post(realm, id)

Remove all user sessions associated with the user   Also send notification to all clients that have an admin URL to invalidate the sessions for the particular user.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  # Remove all user sessions associated with the user   Also send notification to all clients that have an admin URL to invalidate the sessions for the particular user.
  api_instance.realm_users_id_logout_post(realm, id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_logout_post: #{e}"
end
```

#### Using the realm_users_id_logout_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_logout_post_with_http_info(realm, id)

```ruby
begin
  # Remove all user sessions associated with the user   Also send notification to all clients that have an admin URL to invalidate the sessions for the particular user.
  data, status_code, headers = api_instance.realm_users_id_logout_post_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_logout_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_offline_sessions_client_uuid_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_users_id_offline_sessions_client_uuid_get(realm, id, client_uuid)

Get offline sessions associated with the user and client

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
client_uuid = 'client_uuid_example' # String | 

begin
  # Get offline sessions associated with the user and client
  result = api_instance.realm_users_id_offline_sessions_client_uuid_get(realm, id, client_uuid)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_offline_sessions_client_uuid_get: #{e}"
end
```

#### Using the realm_users_id_offline_sessions_client_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_users_id_offline_sessions_client_uuid_get_with_http_info(realm, id, client_uuid)

```ruby
begin
  # Get offline sessions associated with the user and client
  data, status_code, headers = api_instance.realm_users_id_offline_sessions_client_uuid_get_with_http_info(realm, id, client_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_offline_sessions_client_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **client_uuid** | **String** |  |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_put

> realm_users_id_put(realm, id, user_representation)

Update the user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
user_representation = KeycloakAdminClient::UserRepresentation.new # UserRepresentation | 

begin
  # Update the user
  api_instance.realm_users_id_put(realm, id, user_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_put: #{e}"
end
```

#### Using the realm_users_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_put_with_http_info(realm, id, user_representation)

```ruby
begin
  # Update the user
  data, status_code, headers = api_instance.realm_users_id_put_with_http_info(realm, id, user_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **user_representation** | [**UserRepresentation**](UserRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_reset_password_put

> realm_users_id_reset_password_put(realm, id, credential_representation)

Set up a new password for the user.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
credential_representation = KeycloakAdminClient::CredentialRepresentation.new # CredentialRepresentation | The representation must contain a rawPassword with the plain-text password

begin
  # Set up a new password for the user.
  api_instance.realm_users_id_reset_password_put(realm, id, credential_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_reset_password_put: #{e}"
end
```

#### Using the realm_users_id_reset_password_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_reset_password_put_with_http_info(realm, id, credential_representation)

```ruby
begin
  # Set up a new password for the user.
  data, status_code, headers = api_instance.realm_users_id_reset_password_put_with_http_info(realm, id, credential_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_reset_password_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **credential_representation** | [**CredentialRepresentation**](CredentialRepresentation.md) | The representation must contain a rawPassword with the plain-text password |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_send_verify_email_put

> realm_users_id_send_verify_email_put(realm, id, opts)

Send an email-verification email to the user   An email contains a link the user can click to verify their email address.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
opts = {
  client_id: 'client_id_example', # String | Client id
  redirect_uri: 'redirect_uri_example' # String | Redirect uri
}

begin
  # Send an email-verification email to the user   An email contains a link the user can click to verify their email address.
  api_instance.realm_users_id_send_verify_email_put(realm, id, opts)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_send_verify_email_put: #{e}"
end
```

#### Using the realm_users_id_send_verify_email_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_id_send_verify_email_put_with_http_info(realm, id, opts)

```ruby
begin
  # Send an email-verification email to the user   An email contains a link the user can click to verify their email address.
  data, status_code, headers = api_instance.realm_users_id_send_verify_email_put_with_http_info(realm, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_send_verify_email_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |
| **client_id** | **String** | Client id | [optional] |
| **redirect_uri** | **String** | Redirect uri | [optional] |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_sessions_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_users_id_sessions_get(realm, id)

Get sessions associated with the user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  # Get sessions associated with the user
  result = api_instance.realm_users_id_sessions_get(realm, id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_sessions_get: #{e}"
end
```

#### Using the realm_users_id_sessions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_users_id_sessions_get_with_http_info(realm, id)

```ruby
begin
  # Get sessions associated with the user
  data, status_code, headers = api_instance.realm_users_id_sessions_get_with_http_info(realm, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_id_sessions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **id** | **String** | User id |  |

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_post

> realm_users_post(realm, user_representation)

Create a new user   Username must be unique.

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
user_representation = KeycloakAdminClient::UserRepresentation.new # UserRepresentation | 

begin
  # Create a new user   Username must be unique.
  api_instance.realm_users_post(realm, user_representation)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_post: #{e}"
end
```

#### Using the realm_users_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_post_with_http_info(realm, user_representation)

```ruby
begin
  # Create a new user   Username must be unique.
  data, status_code, headers = api_instance.realm_users_post_with_http_info(realm, user_representation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **user_representation** | [**UserRepresentation**](UserRepresentation.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_profile_get

> String realm_users_profile_get(realm)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  
  result = api_instance.realm_users_profile_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_profile_get: #{e}"
end
```

#### Using the realm_users_profile_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> realm_users_profile_get_with_http_info(realm)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_users_profile_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_profile_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |

### Return type

**String**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_profile_put

> realm_users_profile_put(realm, body)



### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
body = 'body_example' # String | 

begin
  
  api_instance.realm_users_profile_put(realm, body)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_profile_put: #{e}"
end
```

#### Using the realm_users_profile_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_users_profile_put_with_http_info(realm, body)

```ruby
begin
  
  data, status_code, headers = api_instance.realm_users_profile_put_with_http_info(realm, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling UsersApi->realm_users_profile_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **body** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

