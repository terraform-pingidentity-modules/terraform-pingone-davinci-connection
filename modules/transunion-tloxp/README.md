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
| [davinci_connection.transunion-tloxp](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_apiUrl"></a> [apiUrl](#input\_apiUrl) | API URL | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"TransUnion TLOxp"` | no |
| <a name="input_dppaCode"></a> [dppaCode](#input\_dppaCode) | DPPA Purpose Code | `string` | n/a | yes |
| <a name="input_glbCode"></a> [glbCode](#input\_glbCode) | GLB Purpose Code | `string` | n/a | yes |
| <a name="input_password"></a> [password](#input\_password) | Password | `string` | n/a | yes |
| <a name="input_username"></a> [username](#input\_username) | Username | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->