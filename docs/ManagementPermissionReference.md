# KeycloakAdminClient::ManagementPermissionReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [optional] |
| **resource** | **String** |  | [optional] |
| **scope_permissions** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::ManagementPermissionReference.new(
  enabled: null,
  resource: null,
  scope_permissions: null
)
```

