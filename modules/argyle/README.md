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
| [davinci_connection.connector-argyle](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_apiUrl"></a> [apiUrl](#input\_apiUrl) | API Server URL | `string` | n/a | yes |
| <a name="input_clientId"></a> [clientId](#input\_clientId) | Client ID | `string` | n/a | yes |
| <a name="input_clientSecret"></a> [clientSecret](#input\_clientSecret) | Client Secret | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Argyle"` | no |
| <a name="input_javascriptWebUrl"></a> [javascriptWebUrl](#input\_javascriptWebUrl) | Argyle Loader Javascript Web URL | `string` | n/a | yes |
| <a name="input_pluginKey"></a> [pluginKey](#input\_pluginKey) | Plugin Key | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->