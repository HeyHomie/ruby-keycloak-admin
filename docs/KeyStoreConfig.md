# KeycloakAdminClient::KeyStoreConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format** | **String** |  | [optional] |
| **key_alias** | **String** |  | [optional] |
| **key_password** | **String** |  | [optional] |
| **realm_alias** | **String** |  | [optional] |
| **realm_certificate** | **Boolean** |  | [optional] |
| **store_password** | **String** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::KeyStoreConfig.new(
  format: null,
  key_alias: null,
  key_password: null,
  realm_alias: null,
  realm_certificate: null,
  store_password: null
)
```

