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
| [davinci_connection.tableau](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_addFlowPermissionsRequestBody"></a> [addFlowPermissionsRequestBody](#input\_addFlowPermissionsRequestBody) | Add Flow Permissions Request Body in XML Format. | `string` | n/a | yes |
| <a name="input_addUsertoSiteRequestBody"></a> [addUsertoSiteRequestBody](#input\_addUsertoSiteRequestBody) | Add User to Site Request Body in XML Format. | `string` | n/a | yes |
| <a name="input_apiVersion"></a> [apiVersion](#input\_apiVersion) | api-version | `string` | n/a | yes |
| <a name="input_authId"></a> [authId](#input\_authId) | auth-ID | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Tableau"` | no |
| <a name="input_createScheduleBody"></a> [createScheduleBody](#input\_createScheduleBody) | XML file format to be used for creating schedule | `string` | n/a | yes |
| <a name="input_datasourceId"></a> [datasourceId](#input\_datasourceId) | datasource-id | `string` | n/a | yes |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_flowId"></a> [flowId](#input\_flowId) | flow-id | `string` | n/a | yes |
| <a name="input_groupId"></a> [groupId](#input\_groupId) | group-id | `string` | n/a | yes |
| <a name="input_jobId"></a> [jobId](#input\_jobId) | job-id | `string` | n/a | yes |
| <a name="input_scheduleId"></a> [scheduleId](#input\_scheduleId) | schedule-id | `string` | n/a | yes |
| <a name="input_serverUrl"></a> [serverUrl](#input\_serverUrl) | server-url | `string` | n/a | yes |
| <a name="input_siteId"></a> [siteId](#input\_siteId) | site-id | `string` | n/a | yes |
| <a name="input_taskId"></a> [taskId](#input\_taskId) | task-id | `string` | n/a | yes |
| <a name="input_updateScheduleRequestBody"></a> [updateScheduleRequestBody](#input\_updateScheduleRequestBody) | XML file format to be used for updating schedule | `string` | n/a | yes |
| <a name="input_updateUserRequestBody"></a> [updateUserRequestBody](#input\_updateUserRequestBody) | Update User Request Body in XML Format. | `string` | n/a | yes |
| <a name="input_userId"></a> [userId](#input\_userId) | user-id | `string` | n/a | yes |
| <a name="input_workbookId"></a> [workbookId](#input\_workbookId) | workbook-id | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->