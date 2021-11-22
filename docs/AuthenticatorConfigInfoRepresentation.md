# KeycloakAdminClient::AuthenticatorConfigInfoRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **help_text** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **properties** | [**Array&lt;ConfigPropertyRepresentation&gt;**](ConfigPropertyRepresentation.md) |  | [optional] |
| **provider_id** | **String** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::AuthenticatorConfigInfoRepresentation.new(
  help_text: null,
  name: null,
  properties: null,
  provider_id: null
)
```

