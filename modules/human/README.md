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
| [davinci_connection.connector-human](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"HUMAN"` | no |
| <a name="input_humanAuthenticationToken"></a> [humanAuthenticationToken](#input\_humanAuthenticationToken) | HUMAN Authentication Token | `string` | n/a | yes |
| <a name="input_humanCustomerID"></a> [humanCustomerID](#input\_humanCustomerID) | HUMAN Customer ID | `string` | n/a | yes |
| <a name="input_humanPolicyName"></a> [humanPolicyName](#input\_humanPolicyName) | HUMAN Policy Name | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->