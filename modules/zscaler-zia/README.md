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
| [davinci_connection.zscaler-zia](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_basePath"></a> [basePath](#input\_basePath) | Base Path | `string` | n/a | yes |
| <a name="input_baseURL"></a> [baseURL](#input\_baseURL) | Base URL | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Zscaler ZIA"` | no |
| <a name="input_zscalerAPIkey"></a> [zscalerAPIkey](#input\_zscalerAPIkey) | Zscaler APIkey | `string` | n/a | yes |
| <a name="input_zscalerPassword"></a> [zscalerPassword](#input\_zscalerPassword) | Zscaler Password | `string` | n/a | yes |
| <a name="input_zscalerUsername"></a> [zscalerUsername](#input\_zscalerUsername) | Zscaler Username | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->