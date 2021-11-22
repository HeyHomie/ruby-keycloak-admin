# KeycloakAdminClient::ClientScopeRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **description** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **protocol** | **String** |  | [optional] |
| **protocol_mappers** | [**Array&lt;ProtocolMapperRepresentation&gt;**](ProtocolMapperRepresentation.md) |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::ClientScopeRepresentation.new(
  attributes: null,
  description: null,
  id: null,
  name: null,
  protocol: null,
  protocol_mappers: null
)
```

