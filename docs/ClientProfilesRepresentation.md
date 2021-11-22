# KeycloakAdminClient::ClientProfilesRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **global_profiles** | [**Array&lt;ClientProfileRepresentation&gt;**](ClientProfileRepresentation.md) |  | [optional] |
| **profiles** | [**Array&lt;ClientProfileRepresentation&gt;**](ClientProfileRepresentation.md) |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::ClientProfilesRepresentation.new(
  global_profiles: null,
  profiles: null
)
```

