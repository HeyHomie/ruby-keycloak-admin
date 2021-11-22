# KeycloakAdminClient::UserConsentRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  | [optional] |
| **created_date** | **Integer** |  | [optional] |
| **granted_client_scopes** | **Array&lt;String&gt;** |  | [optional] |
| **last_updated_date** | **Integer** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::UserConsentRepresentation.new(
  client_id: null,
  created_date: null,
  granted_client_scopes: null,
  last_updated_date: null
)
```

