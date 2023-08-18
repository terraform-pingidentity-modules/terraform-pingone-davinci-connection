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
| [davinci_connection.salesforce-marketing-cloud-beta](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_SalesforceMarketingCloudURL"></a> [SalesforceMarketingCloudURL](#input\_SalesforceMarketingCloudURL) | Salesforce Marketing Cloud URL | `string` | n/a | yes |
| <a name="input_accountId"></a> [accountId](#input\_accountId) | Account ID | `string` | n/a | yes |
| <a name="input_clientId"></a> [clientId](#input\_clientId) | Client ID | `string` | n/a | yes |
| <a name="input_clientSecret"></a> [clientSecret](#input\_clientSecret) | Client Secret | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Salesforce Marketing Cloud (BETA)"` | no |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_scope"></a> [scope](#input\_scope) | Scope | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->