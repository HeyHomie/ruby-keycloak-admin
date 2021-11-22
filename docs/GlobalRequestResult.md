# KeycloakAdminClient::GlobalRequestResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **failed_requests** | **Array&lt;String&gt;** |  | [optional] |
| **success_requests** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::GlobalRequestResult.new(
  failed_requests: null,
  success_requests: null
)
```

