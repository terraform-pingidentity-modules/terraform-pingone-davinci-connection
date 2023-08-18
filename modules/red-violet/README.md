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
| [davinci_connection.red-violet](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_apiSecret"></a> [apiSecret](#input\_apiSecret) | API Secret | `string` | n/a | yes |
| <a name="input_companyKey"></a> [companyKey](#input\_companyKey) | Company Key | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Red Violet"` | no |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_idiEnv"></a> [idiEnv](#input\_idiEnv) | Environment | `string` | n/a | yes |
| <a name="input_siteKey"></a> [siteKey](#input\_siteKey) | Site Key | `string` | n/a | yes |
| <a name="input_uniqueUrl"></a> [uniqueUrl](#input\_uniqueUrl) | Unique URL | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->