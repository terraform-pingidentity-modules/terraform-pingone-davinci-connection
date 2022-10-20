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
| [davinci_connection.connector-biocatch](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_apiUrl"></a> [apiUrl](#input\_apiUrl) | API Server URL | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"BioCatch"` | no |
| <a name="input_customerId"></a> [customerId](#input\_customerId) | Customer ID | `string` | n/a | yes |
| <a name="input_javascriptCdnUrl"></a> [javascriptCdnUrl](#input\_javascriptCdnUrl) | Javascript CDN URL | `string` | n/a | yes |
| <a name="input_sdkToken"></a> [sdkToken](#input\_sdkToken) | SDK Token | `string` | n/a | yes |
| <a name="input_truthApiKey"></a> [truthApiKey](#input\_truthApiKey) | Truth-mapping API Key | `string` | n/a | yes |
| <a name="input_truthApiUrl"></a> [truthApiUrl](#input\_truthApiUrl) | Truth-mapping API URL | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->