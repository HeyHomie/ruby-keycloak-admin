# KeycloakAdminClient::AuthenticationExecutionExportRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticator** | **String** |  | [optional] |
| **authenticator_config** | **String** |  | [optional] |
| **authenticator_flow** | **Boolean** |  | [optional] |
| **flow_alias** | **String** |  | [optional] |
| **priority** | **Integer** |  | [optional] |
| **requirement** | **String** |  | [optional] |
| **user_setup_allowed** | **Boolean** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::AuthenticationExecutionExportRepresentation.new(
  authenticator: null,
  authenticator_config: null,
  authenticator_flow: null,
  flow_alias: null,
  priority: null,
  requirement: null,
  user_setup_allowed: null
)
```

