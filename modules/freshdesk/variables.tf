variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Freshdesk"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiKey" {
  description = "Freshdesk API Key"
  type        = string
}

variable "baseURL" {
  description = "Freshdesk Base URL (or Domain)"
  type        = string
}

# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorFreshdesk_'

variable "connectorFreshdesk_version" {
  description = "Freshdesk API Version"
  type        = string
}

