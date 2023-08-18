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
| [davinci_connection.smtp-client](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"SMTP Client"` | no |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_hostname"></a> [hostname](#input\_hostname) | SMTP Server/Host | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Client Name | `string` | n/a | yes |
| <a name="input_password"></a> [password](#input\_password) | Password | `string` | n/a | yes |
| <a name="input_port"></a> [port](#input\_port) | SMTP Port | `string` | n/a | yes |
| <a name="input_secureFlag"></a> [secureFlag](#input\_secureFlag) | Secure Flag? | `string` | n/a | yes |
| <a name="input_username"></a> [username](#input\_username) | Username | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->