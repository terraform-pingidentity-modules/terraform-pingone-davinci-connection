variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "SEON"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "licenseKey" {
  description = "Your SEON license key. For help, see the SEON REST API documentation."
  type        = string
}

variable "baseURL" {
  description = "The API URL to target."
  type        = string
}

