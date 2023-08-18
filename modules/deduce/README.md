<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_davinci"></a> [davinci](#requirement\_davinci) | >= 0.0.7 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_davinci"></a> [davinci](#provider\_davinci) | >= 0.0.7 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [davinci_connection.deduce](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_apikey"></a> [apikey](#input\_apikey) | API Key | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Deduce"` | no |
| <a name="input_siteId"></a> [siteId](#input\_siteId) | Site ID | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->