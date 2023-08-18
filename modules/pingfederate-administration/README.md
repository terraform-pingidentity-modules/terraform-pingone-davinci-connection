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
| [davinci_connection.pingfederate-administration](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_authPassword"></a> [authPassword](#input\_authPassword) | Authenticating Password | `string` | n/a | yes |
| <a name="input_authUsername"></a> [authUsername](#input\_authUsername) | Authenticating Username | `string` | n/a | yes |
| <a name="input_basePath"></a> [basePath](#input\_basePath) | API URL | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"PingFederate Administration"` | no |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_sslVerification"></a> [sslVerification](#input\_sslVerification) | Use SSL Verification | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->