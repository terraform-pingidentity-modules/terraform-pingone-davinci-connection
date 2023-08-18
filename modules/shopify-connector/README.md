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
| [davinci_connection.shopify-connector](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_accessToken"></a> [accessToken](#input\_accessToken) | Admin API Access Token | `string` | n/a | yes |
| <a name="input_apiVersion"></a> [apiVersion](#input\_apiVersion) | API Version Name | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Shopify Connector"` | no |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_multipassSecret"></a> [multipassSecret](#input\_multipassSecret) | Multipass Secret | `string` | n/a | yes |
| <a name="input_multipassStoreDomain"></a> [multipassStoreDomain](#input\_multipassStoreDomain) | Multipass Store Domain | `string` | n/a | yes |
| <a name="input_yourStoreName"></a> [yourStoreName](#input\_yourStoreName) | Store Name | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->