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
| [davinci_connection.iovation](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_apiUrl"></a> [apiUrl](#input\_apiUrl) | API Server URL | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"iovation"` | no |
| <a name="input_iovationConnector_version"></a> [iovationConnector\_version](#input\_iovationConnector\_version) | Version | `string` | n/a | yes |
| <a name="input_javascriptCdnUrl"></a> [javascriptCdnUrl](#input\_javascriptCdnUrl) | iovation loader Javascript CDN URL | `string` | n/a | yes |
| <a name="input_subKey"></a> [subKey](#input\_subKey) | Sub Key | `string` | n/a | yes |
| <a name="input_subscriberAccount"></a> [subscriberAccount](#input\_subscriberAccount) | Subscriber Account | `string` | n/a | yes |
| <a name="input_subscriberId"></a> [subscriberId](#input\_subscriberId) | Subscriber ID | `string` | n/a | yes |
| <a name="input_subscriberPasscode"></a> [subscriberPasscode](#input\_subscriberPasscode) | Subscriber Passcode | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->