variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Veriff"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "baseUrl" {
  description = "Base URL"
  type        = string
}

variable "access_token" {
  description = "API Key"
  type        = string
}

variable "password" {
  description = "Shared Secret Key"
  type        = string
}

