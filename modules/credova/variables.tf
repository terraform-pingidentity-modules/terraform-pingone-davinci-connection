variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Credova"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

