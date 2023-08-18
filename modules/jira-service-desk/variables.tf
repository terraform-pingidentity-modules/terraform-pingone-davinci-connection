variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Jira Service Desk"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "JIRAServiceDeskURL" {
  description = "JIRA Service Desk URL"
  type        = string
}

variable "JIRAServiceDeskAuth" {
  description = "Bearer Authorization Token for JIRA Service Desk"
  type        = string
}

variable "JIRAServiceDeskCreateData" {
  description = "Raw JSON for creating new JIRA service desk request"
  type        = string
}

variable "JIRAServiceDeskUpdateData" {
  description = "Raw JSON for updating JIRA service desk"
  type        = string
}

variable "method" {
  description = "Method"
  type        = string
}

