# KeycloakAdminClient::ClientPolicyRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;ClientPolicyConditionRepresentation&gt;**](ClientPolicyConditionRepresentation.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **profiles** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::ClientPolicyRepresentation.new(
  conditions: null,
  description: null,
  enabled: null,
  name: null,
  profiles: null
)
```

