variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Hubspot"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "bearerToken" {
  description = "API Key"
  type        = string
}

