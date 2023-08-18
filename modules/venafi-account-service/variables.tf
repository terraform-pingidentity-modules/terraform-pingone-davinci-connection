variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Venafi Account Service"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "basePath" {
  description = "Base Path"
  type        = string
}

variable "authApiKey" {
  description = "API Key"
  type        = string
}

