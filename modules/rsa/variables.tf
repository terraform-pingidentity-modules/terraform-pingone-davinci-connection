variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "RSA"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "accessId" {
  description = "Access ID"
  type        = string
}

variable "accessKey" {
  description = "Access Key"
  type        = string
}

variable "baseUrl" {
  description = "Base URL"
  type        = string
}

