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
| [davinci_connection.prove-international](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_baseUrl"></a> [baseUrl](#input\_baseUrl) | Prove Base URL | `string` | n/a | yes |
| <a name="input_clientId"></a> [clientId](#input\_clientId) | Prove Client ID | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Prove International"` | no |
| <a name="input_grantType"></a> [grantType](#input\_grantType) | Prove Grant Type | `string` | n/a | yes |
| <a name="input_password"></a> [password](#input\_password) | Prove Password | `string` | n/a | yes |
| <a name="input_username"></a> [username](#input\_username) | Prove Username | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->