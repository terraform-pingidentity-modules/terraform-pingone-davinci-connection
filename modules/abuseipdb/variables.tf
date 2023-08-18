variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "AbuseIPDB"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiKey" {
  description = "API Key"
  type        = string
}
