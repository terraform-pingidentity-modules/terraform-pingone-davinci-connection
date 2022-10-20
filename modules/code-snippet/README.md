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
| [davinci_connection.connector-code-snippet](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_code"></a> [code](#input\_code) | Code Snippet | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Code Snippet"` | no |
| <a name="input_inputSchema"></a> [inputSchema](#input\_inputSchema) | Input Schema | `string` | n/a | yes |
| <a name="input_outputSchema"></a> [outputSchema](#input\_outputSchema) | Output Schema | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->