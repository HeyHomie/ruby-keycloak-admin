# KeycloakAdminClient::MemoryInfoRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **free** | **Integer** |  | [optional] |
| **free_formated** | **String** |  | [optional] |
| **free_percentage** | **Integer** |  | [optional] |
| **total** | **Integer** |  | [optional] |
| **total_formated** | **String** |  | [optional] |
| **used** | **Integer** |  | [optional] |
| **used_formated** | **String** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::MemoryInfoRepresentation.new(
  free: null,
  free_formated: null,
  free_percentage: null,
  total: null,
  total_formated: null,
  used: null,
  used_formated: null
)
```

