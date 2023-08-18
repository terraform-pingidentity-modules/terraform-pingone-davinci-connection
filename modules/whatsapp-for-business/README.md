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
| [davinci_connection.whatsapp-for-business](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_accessToken"></a> [accessToken](#input\_accessToken) | Access Token | `string` | n/a | yes |
| <a name="input_appSecret"></a> [appSecret](#input\_appSecret) | App Secret | `string` | n/a | yes |
| <a name="input_connectorWhatsAppBusiness_version"></a> [connectorWhatsAppBusiness\_version](#input\_connectorWhatsAppBusiness\_version) | Version | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"WhatsApp for Business"` | no |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_skWebhookUri"></a> [skWebhookUri](#input\_skWebhookUri) | Redirect Webhook URI | `string` | n/a | yes |
| <a name="input_verifyToken"></a> [verifyToken](#input\_verifyToken) | Webhook Verify Token | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->