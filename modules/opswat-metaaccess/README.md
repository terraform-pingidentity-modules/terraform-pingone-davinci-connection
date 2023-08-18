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
| [davinci_connection.opswat-metaaccess](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_clientID"></a> [clientID](#input\_clientID) | Oauth Client Key | `string` | n/a | yes |
| <a name="input_clientSecret"></a> [clientSecret](#input\_clientSecret) | Oauth Client Secret | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"OPSWAT MetaAccess"` | no |
| <a name="input_crossDomainApiPort"></a> [crossDomainApiPort](#input\_crossDomainApiPort) | Cross-Domain API Port | `string` | n/a | yes |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_maDomain"></a> [maDomain](#input\_maDomain) | MetaAccess Domain | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->