# KeycloakAdminClient::SynchronizationResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added** | **Integer** |  | [optional] |
| **failed** | **Integer** |  | [optional] |
| **ignored** | **Boolean** |  | [optional] |
| **removed** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |
| **updated** | **Integer** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::SynchronizationResult.new(
  added: null,
  failed: null,
  ignored: null,
  removed: null,
  status: null,
  updated: null
)
```

