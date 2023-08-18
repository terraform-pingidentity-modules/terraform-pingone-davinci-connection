variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "IDEMIA"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "baseUrl" {
  description = "IDEMIA API base URL"
  type        = string
}

variable "apikey" {
  description = "API Key"
  type        = string
}

