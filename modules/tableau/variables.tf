variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Tableau"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "serverUrl" {
  description = "server-url"
  type        = string
}

variable "apiVersion" {
  description = "api-version"
  type        = string
}

variable "authId" {
  description = "auth-ID"
  type        = string
}

variable "datasourceId" {
  description = "datasource-id"
  type        = string
}

variable "groupId" {
  description = "group-id"
  type        = string
}

variable "jobId" {
  description = "job-id"
  type        = string
}

variable "scheduleId" {
  description = "schedule-id"
  type        = string
}

variable "siteId" {
  description = "site-id"
  type        = string
}

variable "taskId" {
  description = "task-id"
  type        = string
}

variable "userId" {
  description = "user-id"
  type        = string
}

variable "workbookId" {
  description = "workbook-id"
  type        = string
}

variable "createScheduleBody" {
  description = "XML file format to be used for creating schedule"
  type        = string
}

variable "updateScheduleRequestBody" {
  description = "XML file format to be used for updating schedule"
  type        = string
}

variable "addFlowPermissionsRequestBody" {
  description = "Add Flow Permissions Request Body in XML Format."
  type        = string
}

variable "flowId" {
  description = "flow-id"
  type        = string
}

variable "addUsertoSiteRequestBody" {
  description = "Add User to Site Request Body in XML Format."
  type        = string
}

variable "updateUserRequestBody" {
  description = "Update User Request Body in XML Format."
  type        = string
}

