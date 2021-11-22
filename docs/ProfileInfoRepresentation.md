# KeycloakAdminClient::ProfileInfoRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disabled_features** | **Array&lt;String&gt;** |  | [optional] |
| **experimental_features** | **Array&lt;String&gt;** |  | [optional] |
| **name** | **String** |  | [optional] |
| **preview_features** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::ProfileInfoRepresentation.new(
  disabled_features: null,
  experimental_features: null,
  name: null,
  preview_features: null
)
```

