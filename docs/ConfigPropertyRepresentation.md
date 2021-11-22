# KeycloakAdminClient::ConfigPropertyRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_value** | **Object** |  | [optional] |
| **help_text** | **String** |  | [optional] |
| **label** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **options** | **Array&lt;String&gt;** |  | [optional] |
| **secret** | **Boolean** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::ConfigPropertyRepresentation.new(
  default_value: null,
  help_text: null,
  label: null,
  name: null,
  options: null,
  secret: null,
  type: null
)
```

