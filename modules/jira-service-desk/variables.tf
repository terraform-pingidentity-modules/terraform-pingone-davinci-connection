variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Jira Service Desk"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

