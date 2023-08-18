variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Mailgun"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "mailgunDomain" {
  description = "Domain"
  type        = string
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

variable "apiVersion" {
  description = "API Version"
  type        = string
}

