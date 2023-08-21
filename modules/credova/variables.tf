variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Credova"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "username" {
  description = "Username for the Credova Developer Portal"
  type        = string
}

variable "password" {
  description = "Password for the Credova Developer Portal"
  type        = string
}

variable "baseUrl" {
  description = "Base URL for Credova API"
  type        = string
}

