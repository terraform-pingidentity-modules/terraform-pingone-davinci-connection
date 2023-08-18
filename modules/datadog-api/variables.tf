variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Datadog API"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "basePath" {
  description = "API URL"
  type        = string
}

variable "authApiKey" {
  description = "Authentication API Key"
  type        = string
}

variable "authApplicationKey" {
  description = "Authentication Application Key"
  type        = string
}

