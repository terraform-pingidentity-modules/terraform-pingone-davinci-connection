<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_davinci"></a> [davinci](#requirement\_davinci) | >= 0.0.7 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_davinci"></a> [davinci](#provider\_davinci) | 0.0.10 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [davinci_connection.lexisnexis](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_acasEndpoint"></a> [acasEndpoint](#input\_acasEndpoint) | ACAS Endpoint | `string` | n/a | yes |
| <a name="input_accountId"></a> [accountId](#input\_accountId) | Account ID | `string` | n/a | yes |
| <a name="input_apiKey"></a> [apiKey](#input\_apiKey) | API Key | `string` | n/a | yes |
| <a name="input_apiKey2"></a> [apiKey2](#input\_apiKey2) | API Key | `string` | n/a | yes |
| <a name="input_apiUrl"></a> [apiUrl](#input\_apiUrl) | API Base URL | `string` | n/a | yes |
| <a name="input_apiUrl2"></a> [apiUrl2](#input\_apiUrl2) | API Base URL | `string` | n/a | yes |
| <a name="input_apiUrl3"></a> [apiUrl3](#input\_apiUrl3) | API Base URL | `string` | n/a | yes |
| <a name="input_apiUrl4"></a> [apiUrl4](#input\_apiUrl4) | API Base URL | `string` | n/a | yes |
| <a name="input_clientId"></a> [clientId](#input\_clientId) | Client ID | `string` | n/a | yes |
| <a name="input_clientSecret"></a> [clientSecret](#input\_clientSecret) | Client Secret | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"LexisNexis"` | no |
| <a name="input_javascriptCdnUrl"></a> [javascriptCdnUrl](#input\_javascriptCdnUrl) | Javascript CDN URL | `string` | n/a | yes |
| <a name="input_orgId"></a> [orgId](#input\_orgId) | Organization ID | `string` | n/a | yes |
| <a name="input_orgId2"></a> [orgId2](#input\_orgId2) | Organization ID | `string` | n/a | yes |
| <a name="input_password"></a> [password](#input\_password) | Password | `string` | n/a | yes |
| <a name="input_trueIdPassword"></a> [trueIdPassword](#input\_trueIdPassword) | Password | `string` | n/a | yes |
| <a name="input_trueIdUsername"></a> [trueIdUsername](#input\_trueIdUsername) | Username | `string` | n/a | yes |
| <a name="input_username"></a> [username](#input\_username) | Username | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->