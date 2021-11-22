# KeycloakAdminClient::AuthenticationExecutionRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticator** | **String** |  | [optional] |
| **authenticator_config** | **String** |  | [optional] |
| **authenticator_flow** | **Boolean** |  | [optional] |
| **flow_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **parent_flow** | **String** |  | [optional] |
| **priority** | **Integer** |  | [optional] |
| **requirement** | **String** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::AuthenticationExecutionRepresentation.new(
  authenticator: null,
  authenticator_config: null,
  authenticator_flow: null,
  flow_id: null,
  id: null,
  parent_flow: null,
  priority: null,
  requirement: null
)
```

