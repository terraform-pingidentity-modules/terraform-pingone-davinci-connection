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
| [davinci_connection.jira](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_apiKey"></a> [apiKey](#input\_apiKey) | Jira API token | `string` | n/a | yes |
| <a name="input_apiUrl"></a> [apiUrl](#input\_apiUrl) | Base Url | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Jira"` | no |
| <a name="input_email"></a> [email](#input\_email) | Email Address | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->