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
| [davinci_connection.amazon-simple-email-service](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_awsAccessKey"></a> [awsAccessKey](#input\_awsAccessKey) | AWS Access Key | `string` | n/a | yes |
| <a name="input_awsAccessSecret"></a> [awsAccessSecret](#input\_awsAccessSecret) | AWS Access Secret | `string` | n/a | yes |
| <a name="input_awsRegion"></a> [awsRegion](#input\_awsRegion) | AWS Region | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Amazon Simple Email Service"` | no |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_from"></a> [from](#input\_from) | From | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->