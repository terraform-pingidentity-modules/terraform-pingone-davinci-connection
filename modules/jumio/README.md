<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_davinci"></a> [davinci](#requirement\_davinci) | 0.1.12 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_davinci"></a> [davinci](#provider\_davinci) | 0.1.12 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [davinci_connection.jumio](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_apiKey"></a> [apiKey](#input\_apiKey) | API Key | `string` | n/a | yes |
| <a name="input_authDescription"></a> [authDescription](#input\_authDescription) | Authentication Description | `string` | n/a | yes |
| <a name="input_authUrl"></a> [authUrl](#input\_authUrl) | Base URL for Authentication | `string` | n/a | yes |
| <a name="input_authorizationTokenLifetime"></a> [authorizationTokenLifetime](#input\_authorizationTokenLifetime) | Time Transaction URL Valid (seconds) | `string` | n/a | yes |
| <a name="input_baseColor"></a> [baseColor](#input\_baseColor) | HEX Main Color | `string` | n/a | yes |
| <a name="input_bgColor"></a> [bgColor](#input\_bgColor) | HEX Background Color. | `string` | n/a | yes |
| <a name="input_callbackUrl"></a> [callbackUrl](#input\_callbackUrl) | Callback URL | `string` | n/a | yes |
| <a name="input_clientSecret"></a> [clientSecret](#input\_clientSecret) | API Secret | `string` | n/a | yes |
| <a name="input_connectorName"></a> [connectorName](#input\_connectorName) | Connector Name | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Jumio"` | no |
| <a name="input_description"></a> [description](#input\_description) | Description | `string` | n/a | yes |
| <a name="input_details1"></a> [details1](#input\_details1) | Credentials Details 1 | `string` | n/a | yes |
| <a name="input_details2"></a> [details2](#input\_details2) | Credentials Details 2 | `string` | n/a | yes |
| <a name="input_doNotShowInIframe"></a> [doNotShowInIframe](#input\_doNotShowInIframe) | Do not show in iFrame | `string` | n/a | yes |
| <a name="input_docVerificationUrl"></a> [docVerificationUrl](#input\_docVerificationUrl) | Document Verification Url | `string` | n/a | yes |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_headerImageUrl"></a> [headerImageUrl](#input\_headerImageUrl) | Custom Header Logo URL | `string` | n/a | yes |
| <a name="input_iconUrl"></a> [iconUrl](#input\_iconUrl) | Icon URL | `string` | n/a | yes |
| <a name="input_iconUrlPng"></a> [iconUrlPng](#input\_iconUrlPng) | Icon URL in PNG | `string` | n/a | yes |
| <a name="input_locale"></a> [locale](#input\_locale) | Locale | `string` | n/a | yes |
| <a name="input_showCredAddedOn"></a> [showCredAddedOn](#input\_showCredAddedOn) | Show Credentials Added On? | `string` | n/a | yes |
| <a name="input_showCredAddedVia"></a> [showCredAddedVia](#input\_showCredAddedVia) | Show Credentials Added through ? | `string` | n/a | yes |
| <a name="input_title"></a> [title](#input\_title) | Title | `string` | n/a | yes |
| <a name="input_toolTip"></a> [toolTip](#input\_toolTip) | Tooltip | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->