# KeycloakAdminClient::MappingsRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_mappings** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **realm_mappings** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md) |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::MappingsRepresentation.new(
  client_mappings: null,
  realm_mappings: null
)
```

