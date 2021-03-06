# KeycloakAdminClient::AuthenticationFlowRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_alias** | **String** |  | [optional] |
| **authentication_executions** | [**Array&lt;AuthenticationExecutionExportRepresentation&gt;**](AuthenticationExecutionExportRepresentation.md) |  | [optional] |
| **built_in** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **provider_id** | **String** |  | [optional] |
| **top_level** | **Boolean** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::AuthenticationFlowRepresentation.new(
  _alias: null,
  authentication_executions: null,
  built_in: null,
  description: null,
  id: null,
  provider_id: null,
  top_level: null
)
```

