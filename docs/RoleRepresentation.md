# KeycloakAdminClient::RoleRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **client_role** | **Boolean** |  | [optional] |
| **composite** | **Boolean** |  | [optional] |
| **composites** | [**RoleRepresentationComposites**](RoleRepresentationComposites.md) |  | [optional] |
| **container_id** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::RoleRepresentation.new(
  attributes: null,
  client_role: null,
  composite: null,
  composites: null,
  container_id: null,
  description: null,
  id: null,
  name: null
)
```

