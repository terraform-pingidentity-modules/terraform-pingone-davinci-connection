variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Veriff"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

