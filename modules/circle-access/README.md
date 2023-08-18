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
| [davinci_connection.circle-access](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_appKey"></a> [appKey](#input\_appKey) | App Key | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Circle Access"` | no |
| <a name="input_customAuth"></a> [customAuth](#input\_customAuth) | Custom Parameters | `string` | n/a | yes |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_loginUrl"></a> [loginUrl](#input\_loginUrl) | Login Url | `string` | n/a | yes |
| <a name="input_readKey"></a> [readKey](#input\_readKey) | Read Key | `string` | n/a | yes |
| <a name="input_returnToUrl"></a> [returnToUrl](#input\_returnToUrl) | Application Return To URL | `string` | n/a | yes |
| <a name="input_writeKey"></a> [writeKey](#input\_writeKey) | Write Key | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->