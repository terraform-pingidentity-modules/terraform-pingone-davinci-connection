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
| [davinci_connection.connector-google-workspace-admin](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Google Workspace Admin"` | no |
| <a name="input_iss"></a> [iss](#input\_iss) | Service Account Email Address | `string` | n/a | yes |
| <a name="input_privateKey"></a> [privateKey](#input\_privateKey) | Private Key | `string` | n/a | yes |
| <a name="input_sub"></a> [sub](#input\_sub) | Admin Email Address | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->