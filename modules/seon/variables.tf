variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "SEON"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "licenseKey" {
  description = "License Key"
  type        = string
}

variable "baseURL" {
  description = "API Base URL"
  type        = string
}

