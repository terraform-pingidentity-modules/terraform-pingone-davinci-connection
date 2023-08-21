variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Freshdesk"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiKey" {
  description = "Make sure that the \"APIkey:X\" is Base64-encoded before pasting into the text field."
  type        = string
}

variable "baseURL" {
  description = "The <tenant>.freshdesk.com URL or custom domain"
  type        = string
}

# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorFreshdesk_'

variable "connectorFreshdesk_version" {
  description = "The current Freshdesk API Version"
  type        = string
}

