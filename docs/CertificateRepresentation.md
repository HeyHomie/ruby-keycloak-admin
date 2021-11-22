# KeycloakAdminClient::CertificateRepresentation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate** | **String** |  | [optional] |
| **kid** | **String** |  | [optional] |
| **private_key** | **String** |  | [optional] |
| **public_key** | **String** |  | [optional] |

## Example

```ruby
require 'keycloak_admin_client'

instance = KeycloakAdminClient::CertificateRepresentation.new(
  certificate: null,
  kid: null,
  private_key: null,
  public_key: null
)
```

