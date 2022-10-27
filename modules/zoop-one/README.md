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
| [davinci_connection.zoop-one](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_agencyId"></a> [agencyId](#input\_agencyId) | Zoop Agency ID | `string` | n/a | yes |
| <a name="input_apiKey"></a> [apiKey](#input\_apiKey) | Zoop API Key | `string` | n/a | yes |
| <a name="input_apiUrl"></a> [apiUrl](#input\_apiUrl) | Zoop API URL | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Zoop.one"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->