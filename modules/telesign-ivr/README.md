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
| [davinci_connection.telesign-ivr](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_apiKey"></a> [apiKey](#input\_apiKey) | API Key | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"TeleSign IVR"` | no |
| <a name="input_customerId"></a> [customerId](#input\_customerId) | Customer ID | `string` | n/a | yes |
| <a name="input_flowId"></a> [flowId](#input\_flowId) | Flow ID | `string` | n/a | yes |
| <a name="input_telesignIvrPhoneNumber"></a> [telesignIvrPhoneNumber](#input\_telesignIvrPhoneNumber) | TeleSign IVR Phone Number | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->