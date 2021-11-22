# KeycloakAdminClient::ClientRegistrationPolicyApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realm_client_registration_policy_providers_get**](ClientRegistrationPolicyApi.md#realm_client_registration_policy_providers_get) | **GET** /{realm}/client-registration-policy/providers | Base path for retrieve providers with the configProperties properly filled |


## realm_client_registration_policy_providers_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_client_registration_policy_providers_get(realm)

Base path for retrieve providers with the configProperties properly filled

### Examples

```ruby
require 'time'
require 'keycloak_admin_client'
# setup authorization
KeycloakAdminClient.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakAdminClient::ClientRegistrationPolicyApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  # Base path for retrieve providers with the configProperties properly filled
  result = api_instance.realm_client_registration_policy_providers_get(realm)
  p result
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientRegistrationPolicyApi->realm_client_registration_policy_providers_get: #{e}"
end
```

#### Using the realm_client_registration_policy_providers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> realm_client_registration_policy_providers_get_with_http_info(realm)

```ruby
begin
  # Base path for retrieve providers with the configProperties properly filled
  data, status_code, headers = api_instance.realm_client_registration_policy_providers_get_with_http_info(realm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue KeycloakAdminClient::ApiError => e
  puts "Error when calling ClientRegistrationPolicyApi->realm_client_registration_policy_providers_get_with_http_info: #{e}"
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

