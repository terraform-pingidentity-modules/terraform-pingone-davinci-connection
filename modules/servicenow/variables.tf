variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "ServiceNow"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "apiUrl" {
  description = "API URL"
  type        = string
}

variable "adminUsername" {
  description = "Username"
  type        = string
}

variable "password" {
  description = "Password"
  type        = string
}

