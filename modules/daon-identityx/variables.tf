variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Daon IdentityX"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiUrl" {
  description = "API Base URL"
  type        = string
}

variable "username" {
  description = "Admin Username"
  type        = string
}

variable "password" {
  description = "Admin Password"
  type        = string
}

