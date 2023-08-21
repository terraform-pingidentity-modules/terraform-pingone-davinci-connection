variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Jira Service Desk"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "JIRAServiceDeskURL" {
  description = "URL for JIRA Service Desk. Example: your-domain.atlassian.net"
  type        = string
}

variable "JIRAServiceDeskAuth" {
  description = "Bearer Authorization Token for JIRA Service Desk"
  type        = string
}

variable "JIRAServiceDeskCreateData" {
  description = "Raw JSON body to create new JIRA service desk request. Example: {   \"requestParticipants\": [\"qm:a713c8ea-1075-4e30-9d96-891a7d181739:5ad6d69abfa3980ce712caae\"   ],   \"serviceDeskId\": \"10\",   \"requestTypeId\": \"25\",   \"requestFieldValues\": {     \"summary\": \"Request JSD help via REST\",     \"description\": \"I need a new *mouse* for my Mac\"   } }"
  type        = string
}

variable "JIRAServiceDeskUpdateData" {
  description = "Raw JSON body to update JIRA service desk request. Example: {\"id\": \"1\",\"additionalComment\": {\"body\": \"I have fixed the problem.\"}}"
  type        = string
}

variable "method" {
  description = "The HTTP Method."
  type        = string
}

