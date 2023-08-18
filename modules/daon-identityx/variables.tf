variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Daon IdentityX"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

