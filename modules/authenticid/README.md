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
| [davinci_connection.authenticid](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_accountAccessKey"></a> [accountAccessKey](#input\_accountAccessKey) | Account Access Key | `string` | n/a | yes |
| <a name="input_androidSDKLicenseKey"></a> [androidSDKLicenseKey](#input\_androidSDKLicenseKey) | Android SDK Licence Key | `string` | n/a | yes |
| <a name="input_apiUrl"></a> [apiUrl](#input\_apiUrl) | REST API URL | `string` | n/a | yes |
| <a name="input_baseUrl"></a> [baseUrl](#input\_baseUrl) | Base URL | `string` | n/a | yes |
| <a name="input_clientCertificate"></a> [clientCertificate](#input\_clientCertificate) | Client Certificate | `string` | n/a | yes |
| <a name="input_clientKey"></a> [clientKey](#input\_clientKey) | Client Key | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"AuthenticID"` | no |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_iOSSDKLicenseKey"></a> [iOSSDKLicenseKey](#input\_iOSSDKLicenseKey) | iOS SDK Licence Key | `string` | n/a | yes |
| <a name="input_passphrase"></a> [passphrase](#input\_passphrase) | Certificate Passphrase | `string` | n/a | yes |
| <a name="input_secretToken"></a> [secretToken](#input\_secretToken) | Secret Token | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->