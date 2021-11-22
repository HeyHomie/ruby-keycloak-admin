# KeycloakAdminClient::ComponentExportRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | [**MultivaluedHashMap**](MultivaluedHashMap.md) |  | [optional] |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **provider_id** | **String** |  | [optional] |
| **sub_components** | [**MultivaluedHashMap**](MultivaluedHashMap.md) |  | [optional] |
| **sub_type** | **String** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::ComponentExportRepresentation.new(
  config: null,
  id: null,
  name: null,
  provider_id: null,
  sub_components: null,
  sub_type: null
)
```

