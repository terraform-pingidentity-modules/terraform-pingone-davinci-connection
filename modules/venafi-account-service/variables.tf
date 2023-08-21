variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Venafi Account Service"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "basePath" {
  description = "The base URL for contacting the API"
  type        = string
}

variable "authApiKey" {
  description = "The authentication key to the Venafi as a Service API for Account Service Operations"
  type        = string
}

