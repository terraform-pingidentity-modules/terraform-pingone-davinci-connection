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
| [davinci_connection.kba](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_authDescription"></a> [authDescription](#input\_authDescription) | Authentication Description | `string` | n/a | yes |
| <a name="input_connectorName"></a> [connectorName](#input\_connectorName) | Connector Name | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"KBA"` | no |
| <a name="input_description"></a> [description](#input\_description) | Description | `string` | n/a | yes |
| <a name="input_details1"></a> [details1](#input\_details1) | Credentials Details 1 | `string` | n/a | yes |
| <a name="input_details2"></a> [details2](#input\_details2) | Credentials Details 2 | `string` | n/a | yes |
| <a name="input_formFieldsList"></a> [formFieldsList](#input\_formFieldsList) | Fields List | `string` | n/a | yes |
| <a name="input_iconUrl"></a> [iconUrl](#input\_iconUrl) | Icon URL | `string` | n/a | yes |
| <a name="input_iconUrlPng"></a> [iconUrlPng](#input\_iconUrlPng) | Icon URL in PNG | `string` | n/a | yes |
| <a name="input_showCredAddedOn"></a> [showCredAddedOn](#input\_showCredAddedOn) | Show Credentials Added On? | `string` | n/a | yes |
| <a name="input_showCredAddedVia"></a> [showCredAddedVia](#input\_showCredAddedVia) | Show Credentials Added through ? | `string` | n/a | yes |
| <a name="input_title"></a> [title](#input\_title) | Title | `string` | n/a | yes |
| <a name="input_toolTip"></a> [toolTip](#input\_toolTip) | Tooltip | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->