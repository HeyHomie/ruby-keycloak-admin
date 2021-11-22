# KeycloakAdminClient::FederatedIdentityRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identity_provider** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **user_name** | **String** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::FederatedIdentityRepresentation.new(
  identity_provider: null,
  user_id: null,
  user_name: null
)
```

