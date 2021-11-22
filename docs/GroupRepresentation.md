# KeycloakAdminClient::GroupRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **client_roles** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **path** | **String** |  | [optional] |
| **realm_roles** | **Array&lt;String&gt;** |  | [optional] |
| **sub_groups** | [**Array&lt;GroupRepresentation&gt;**](GroupRepresentation.md) |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::GroupRepresentation.new(
  access: null,
  attributes: null,
  client_roles: null,
  id: null,
  name: null,
  path: null,
  realm_roles: null,
  sub_groups: null
)
```

