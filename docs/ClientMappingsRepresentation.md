# KeycloakAdminClient::ClientMappingsRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **mappings** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md) |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::ClientMappingsRepresentation.new(
  client: null,
  id: null,
  mappings: null
)
```

