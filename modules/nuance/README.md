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
| [davinci_connection.nuance](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_authDescription"></a> [authDescription](#input\_authDescription) | Authentication Description | `string` | n/a | yes |
| <a name="input_configSetName"></a> [configSetName](#input\_configSetName) | Config Set Name | `string` | n/a | yes |
| <a name="input_connectorName"></a> [connectorName](#input\_connectorName) | Connector Name | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Nuance"` | no |
| <a name="input_description"></a> [description](#input\_description) | Description | `string` | n/a | yes |
| <a name="input_details1"></a> [details1](#input\_details1) | Credentials Details 1 | `string` | n/a | yes |
| <a name="input_details2"></a> [details2](#input\_details2) | Credentials Details 2 | `string` | n/a | yes |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_iconUrl"></a> [iconUrl](#input\_iconUrl) | Icon URL | `string` | n/a | yes |
| <a name="input_iconUrlPng"></a> [iconUrlPng](#input\_iconUrlPng) | Icon URL in PNG | `string` | n/a | yes |
| <a name="input_passphrase1"></a> [passphrase1](#input\_passphrase1) | Passphrase One | `string` | n/a | yes |
| <a name="input_passphrase2"></a> [passphrase2](#input\_passphrase2) | Passphrase Two | `string` | n/a | yes |
| <a name="input_passphrase3"></a> [passphrase3](#input\_passphrase3) | Passphrase Three | `string` | n/a | yes |
| <a name="input_passphrase4"></a> [passphrase4](#input\_passphrase4) | Passphrase Four | `string` | n/a | yes |
| <a name="input_passphrase5"></a> [passphrase5](#input\_passphrase5) | Passphrase Five | `string` | n/a | yes |
| <a name="input_showCredAddedOn"></a> [showCredAddedOn](#input\_showCredAddedOn) | Show Credentials Added On? | `string` | n/a | yes |
| <a name="input_showCredAddedVia"></a> [showCredAddedVia](#input\_showCredAddedVia) | Show Credentials Added through ? | `string` | n/a | yes |
| <a name="input_title"></a> [title](#input\_title) | Title | `string` | n/a | yes |
| <a name="input_toolTip"></a> [toolTip](#input\_toolTip) | Tooltip | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->