variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Zendesk"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "subdomain" {
  description = "Your Zendesk subdomain (ex. {subdomain}.zendesk.com/api/v2/...)"
  type        = string
}

variable "emailUsername" {
  description = "Email used as 'username' for your Zendesk account"
  type        = string
}

variable "apiToken" {
  description = "An Active Zendesk API Token (admin center->Apps&Integrations->Zendesk API)"
  type        = string
}

