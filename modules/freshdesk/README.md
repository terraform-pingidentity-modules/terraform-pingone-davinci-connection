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
| [davinci_connection.freshdesk](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_apiKey"></a> [apiKey](#input\_apiKey) | Freshdesk API Key | `string` | n/a | yes |
| <a name="input_baseURL"></a> [baseURL](#input\_baseURL) | Freshdesk Base URL (or Domain) | `string` | n/a | yes |
| <a name="input_connectorFreshdesk_version"></a> [connectorFreshdesk\_version](#input\_connectorFreshdesk\_version) | Freshdesk API Version | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Freshdesk"` | no |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->