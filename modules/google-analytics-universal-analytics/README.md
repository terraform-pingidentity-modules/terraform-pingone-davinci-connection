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
| [davinci_connection.google-analytics-universal-analytics](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_connectorGoogleanalyticsUA_version"></a> [connectorGoogleanalyticsUA\_version](#input\_connectorGoogleanalyticsUA\_version) | Version | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Google Analytics (Universal Analytics)"` | no |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_trackingID"></a> [trackingID](#input\_trackingID) | Tracking ID | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->