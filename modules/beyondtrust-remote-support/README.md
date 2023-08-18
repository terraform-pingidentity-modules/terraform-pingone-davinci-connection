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
| [davinci_connection.beyondtrust-remote-support](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_clientID"></a> [clientID](#input\_clientID) | Client ID | `string` | n/a | yes |
| <a name="input_clientSecret"></a> [clientSecret](#input\_clientSecret) | Client Secret | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"BeyondTrust - Remote Support"` | no |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_rsAPIurl"></a> [rsAPIurl](#input\_rsAPIurl) | RS Web API Address | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->