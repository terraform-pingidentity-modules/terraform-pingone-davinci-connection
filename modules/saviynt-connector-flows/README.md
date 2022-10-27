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
| [davinci_connection.saviynt-connector-flows](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Saviynt Connector Flows"` | no |
| <a name="input_domainName"></a> [domainName](#input\_domainName) | Saviynt Domain Name | `string` | n/a | yes |
| <a name="input_path"></a> [path](#input\_path) | Saviynt Path Name | `string` | n/a | yes |
| <a name="input_saviyntPassword"></a> [saviyntPassword](#input\_saviyntPassword) | Saviynt Password | `string` | n/a | yes |
| <a name="input_saviyntUserName"></a> [saviyntUserName](#input\_saviyntUserName) | Saviynt User Name | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->