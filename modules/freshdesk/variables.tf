variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Freshdesk"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

