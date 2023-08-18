variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Authomize Incident Connector"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiKey" {
  description = "Authomize API Key"
  type        = string
}

