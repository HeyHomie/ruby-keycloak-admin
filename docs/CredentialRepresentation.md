# KeycloakAdminClient::CredentialRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_date** | **Integer** |  | [optional] |
| **credential_data** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **priority** | **Integer** |  | [optional] |
| **secret_data** | **String** |  | [optional] |
| **temporary** | **Boolean** |  | [optional] |
| **type** | **String** |  | [optional] |
| **user_label** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::CredentialRepresentation.new(
  created_date: null,
  credential_data: null,
  id: null,
  priority: null,
  secret_data: null,
  temporary: null,
  type: null,
  user_label: null,
  value: null
)
```

