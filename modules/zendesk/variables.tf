variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Zendesk"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "subdomain" {
  description = "Subdomain"
  type        = string
}

variable "emailUsername" {
  description = "Email of User (username)"
  type        = string
}

variable "apiToken" {
  description = "Zendesk API Token"
  type        = string
}

