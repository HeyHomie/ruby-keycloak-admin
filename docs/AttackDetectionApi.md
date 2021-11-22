# KeycloakAdminClient::AttackDetectionApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_attack_detection_brute_force_users_delete**](AttackDetectionApi.md#realm_attack_detection_brute_force_users_delete) | **DELETE** /{realm}/attack-detection/brute-force/users | Clear any user login failures for all users   This can release temporary disabled users |
| [**realm_attack_detection_brute_force_users_user_id_delete**](AttackDetectionApi.md#realm_attack_detection_brute_force_users_user_id_delete) | **DELETE** /{realm}/attack-detection/brute-force/users/{userId} | Clear any user login failures for the user   This can release temporary disabled user |
| [**realm_attack_detection_brute_force_users_user_id_get**](AttackDetectionApi.md#realm_attack_detection_brute_force_users_user_id_get) | **GET** /{realm}/attack-detection/brute-force/users/{userId} | Get status of a username in brute force detection |


## realm_attack_detection_brute_force_users_delete

> realm_attack_detection_brute_force_users_delete(realm)

Clear any user login failures for all users   This can release temporary disabled users

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AttackDetectionApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Clear any user login failures for all users   This can release temporary disabled users
  api_instance.realm_attack_detection_brute_force_users_delete(realm)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AttackDetectionApi->realm_attack_detection_brute_force_users_delete: #{e}"
end
```

#### Using the realm_attack_detection_brute_force_users_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_attack_detection_brute_force_users_delete_with_http_info(realm)

```ruby
begin
  # Clear any user login failures for all users   This can release temporary disabled users
  data, status_code, headers = api_instance.realm_attack_detection_brute_force_users_delete_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AttackDetectionApi->realm_attack_detection_brute_force_users_delete_with_http_info: #{e}"
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


## realm_attack_detection_brute_force_users_user_id_delete

> realm_attack_detection_brute_force_users_user_id_delete(realm, user_id)

Clear any user login failures for the user   This can release temporary disabled user

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AttackDetectionApi.new
realm = 'realm_example' # String | realm name (not id!)
user_id = 'user_id_example' # String | 

begin
  # Clear any user login failures for the user   This can release temporary disabled user
  api_instance.realm_attack_detection_brute_force_users_user_id_delete(realm, user_id)
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AttackDetectionApi->realm_attack_detection_brute_force_users_user_id_delete: #{e}"
end
```

#### Using the realm_attack_detection_brute_force_users_user_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> realm_attack_detection_brute_force_users_user_id_delete_with_http_info(realm, user_id)

```ruby
begin
  # Clear any user login failures for the user   This can release temporary disabled user
  data, status_code, headers = api_instance.realm_attack_detection_brute_force_users_user_id_delete_with_http_info(realm, user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AttackDetectionApi->realm_attack_detection_brute_force_users_user_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **user_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_attack_detection_brute_force_users_user_id_get

> Hash&lt;String, Object&gt; realm_attack_detection_brute_force_users_user_id_get(realm, user_id)

Get status of a username in brute force detection

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::AttackDetectionApi.new
realm = 'realm_example' # String | realm name (not id!)
user_id = 'user_id_example' # String | 

begin
  # Get status of a username in brute force detection
  result = api_instance.realm_attack_detection_brute_force_users_user_id_get(realm, user_id)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AttackDetectionApi->realm_attack_detection_brute_force_users_user_id_get: #{e}"
end
```

#### Using the realm_attack_detection_brute_force_users_user_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> realm_attack_detection_brute_force_users_user_id_get_with_http_info(realm, user_id)

```ruby
begin
  # Get status of a username in brute force detection
  data, status_code, headers = api_instance.realm_attack_detection_brute_force_users_user_id_get_with_http_info(realm, user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling AttackDetectionApi->realm_attack_detection_brute_force_users_user_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realm** | **String** | realm name (not id!) |  |
| **user_id** | **String** |  |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

