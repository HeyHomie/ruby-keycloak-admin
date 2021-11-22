# KeycloakAdminClient::ClientProfileRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **executors** | [**Array&lt;ClientPolicyExecutorRepresentation&gt;**](ClientPolicyExecutorRepresentation.md) |  | [optional] |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::ClientProfileRepresentation.new(
  description: null,
  executors: null,
  name: null
)
```

