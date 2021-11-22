# KeycloakAdminClient::Permission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **claims** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **rsid** | **String** |  | [optional] |
| **rsname** | **String** |  | [optional] |
| **scopes** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::Permission.new(
  claims: null,
  rsid: null,
  rsname: null,
  scopes: null
)
```

