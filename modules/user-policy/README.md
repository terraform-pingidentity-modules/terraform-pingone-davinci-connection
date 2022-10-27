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
| [davinci_connection.user-policy](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"User Policy"` | no |
| <a name="input_passwordExpiryInDays"></a> [passwordExpiryInDays](#input\_passwordExpiryInDays) | Expires in the specified number of days | `string` | n/a | yes |
| <a name="input_passwordExpiryNotification"></a> [passwordExpiryNotification](#input\_passwordExpiryNotification) | Notify user before password expires | `string` | n/a | yes |
| <a name="input_passwordLengthMax"></a> [passwordLengthMax](#input\_passwordLengthMax) | Maximum Password Length | `string` | n/a | yes |
| <a name="input_passwordLengthMin"></a> [passwordLengthMin](#input\_passwordLengthMin) | Minimum Password Length | `string` | n/a | yes |
| <a name="input_passwordLockoutAttempts"></a> [passwordLockoutAttempts](#input\_passwordLockoutAttempts) | Number of failed login attempts before account is locked | `string` | n/a | yes |
| <a name="input_passwordPreviousXPasswords"></a> [passwordPreviousXPasswords](#input\_passwordPreviousXPasswords) | Number of unique user passwords associated with a user | `string` | n/a | yes |
| <a name="input_passwordRequireLowercase"></a> [passwordRequireLowercase](#input\_passwordRequireLowercase) | Require Lowercase Characters | `string` | n/a | yes |
| <a name="input_passwordRequireNumbers"></a> [passwordRequireNumbers](#input\_passwordRequireNumbers) | Require Numbers | `string` | n/a | yes |
| <a name="input_passwordRequireSpecial"></a> [passwordRequireSpecial](#input\_passwordRequireSpecial) | Require Special Characters | `string` | n/a | yes |
| <a name="input_passwordRequireUppercase"></a> [passwordRequireUppercase](#input\_passwordRequireUppercase) | Require Uppercase Characters | `string` | n/a | yes |
| <a name="input_passwordSpacesOk"></a> [passwordSpacesOk](#input\_passwordSpacesOk) | Spaces Accepted | `string` | n/a | yes |
| <a name="input_passwordsEnabled"></a> [passwordsEnabled](#input\_passwordsEnabled) | Passwords Feature Enabled? | `string` | n/a | yes |
| <a name="input_temporaryPasswordExpiryInDays"></a> [temporaryPasswordExpiryInDays](#input\_temporaryPasswordExpiryInDays) | Temporary password expires in the specified number of days | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->