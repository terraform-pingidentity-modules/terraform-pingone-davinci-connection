variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Credova"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "username" {
  description = "Credova Username"
  type        = string
}

variable "password" {
  description = "Credova Password"
  type        = string
}

variable "baseUrl" {
  description = "Base URL"
  type        = string
}

