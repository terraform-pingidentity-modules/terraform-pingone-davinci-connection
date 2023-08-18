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
| [davinci_connection.jira-service-desk](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_JIRAServiceDeskAuth"></a> [JIRAServiceDeskAuth](#input\_JIRAServiceDeskAuth) | Bearer Authorization Token for JIRA Service Desk | `string` | n/a | yes |
| <a name="input_JIRAServiceDeskCreateData"></a> [JIRAServiceDeskCreateData](#input\_JIRAServiceDeskCreateData) | Raw JSON for creating new JIRA service desk request | `string` | n/a | yes |
| <a name="input_JIRAServiceDeskURL"></a> [JIRAServiceDeskURL](#input\_JIRAServiceDeskURL) | JIRA Service Desk URL | `string` | n/a | yes |
| <a name="input_JIRAServiceDeskUpdateData"></a> [JIRAServiceDeskUpdateData](#input\_JIRAServiceDeskUpdateData) | Raw JSON for updating JIRA service desk | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Jira Service Desk"` | no |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_method"></a> [method](#input\_method) | Method | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->