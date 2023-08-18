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
| [davinci_connection.transunion-truvalidate](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_apiUrl"></a> [apiUrl](#input\_apiUrl) | Base URL | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"TransUnion TruValidate"` | no |
| <a name="input_docVerificationPassword"></a> [docVerificationPassword](#input\_docVerificationPassword) | Password | `string` | n/a | yes |
| <a name="input_docVerificationPublicKey"></a> [docVerificationPublicKey](#input\_docVerificationPublicKey) | Public Key | `string` | n/a | yes |
| <a name="input_docVerificationSecret"></a> [docVerificationSecret](#input\_docVerificationSecret) | Secret | `string` | n/a | yes |
| <a name="input_docVerificationSiteId"></a> [docVerificationSiteId](#input\_docVerificationSiteId) | Site ID | `string` | n/a | yes |
| <a name="input_docVerificationUsername"></a> [docVerificationUsername](#input\_docVerificationUsername) | Username | `string` | n/a | yes |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_idVerificationPassword"></a> [idVerificationPassword](#input\_idVerificationPassword) | Password | `string` | n/a | yes |
| <a name="input_idVerificationPublicKey"></a> [idVerificationPublicKey](#input\_idVerificationPublicKey) | Public Key | `string` | n/a | yes |
| <a name="input_idVerificationSecret"></a> [idVerificationSecret](#input\_idVerificationSecret) | Secret | `string` | n/a | yes |
| <a name="input_idVerificationSiteId"></a> [idVerificationSiteId](#input\_idVerificationSiteId) | Site ID | `string` | n/a | yes |
| <a name="input_idVerificationUsername"></a> [idVerificationUsername](#input\_idVerificationUsername) | Username | `string` | n/a | yes |
| <a name="input_kbaPassword"></a> [kbaPassword](#input\_kbaPassword) | Password | `string` | n/a | yes |
| <a name="input_kbaPublicKey"></a> [kbaPublicKey](#input\_kbaPublicKey) | Public Key | `string` | n/a | yes |
| <a name="input_kbaSecret"></a> [kbaSecret](#input\_kbaSecret) | Secret | `string` | n/a | yes |
| <a name="input_kbaSiteId"></a> [kbaSiteId](#input\_kbaSiteId) | Site ID | `string` | n/a | yes |
| <a name="input_kbaUsername"></a> [kbaUsername](#input\_kbaUsername) | Username | `string` | n/a | yes |
| <a name="input_otpPassword"></a> [otpPassword](#input\_otpPassword) | Password | `string` | n/a | yes |
| <a name="input_otpPublicKey"></a> [otpPublicKey](#input\_otpPublicKey) | Public Key | `string` | n/a | yes |
| <a name="input_otpSecret"></a> [otpSecret](#input\_otpSecret) | Secret | `string` | n/a | yes |
| <a name="input_otpSiteId"></a> [otpSiteId](#input\_otpSiteId) | Site ID | `string` | n/a | yes |
| <a name="input_otpUsername"></a> [otpUsername](#input\_otpUsername) | Username | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->