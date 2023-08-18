variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Webhook"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "urls" {
  description = "Register URLs"
  type        = string
}

