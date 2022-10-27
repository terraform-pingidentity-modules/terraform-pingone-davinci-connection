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
| [davinci_connection.http](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_connectionId"></a> [connectionId](#input\_connectionId) | Select an OpenID token management connection for signed HTTP responses. | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"HTTP"` | no |
| <a name="input_recaptchaSecretKey"></a> [recaptchaSecretKey](#input\_recaptchaSecretKey) | reCAPTCHA v2 Secret Key | `string` | n/a | yes |
| <a name="input_recaptchaSiteKey"></a> [recaptchaSiteKey](#input\_recaptchaSiteKey) | reCAPTCHA v2 Site Key | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->