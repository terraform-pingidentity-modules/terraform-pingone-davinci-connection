variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Prove International"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "baseUrl" {
  description = "Prove Base URL"
  type        = string
}

variable "username" {
  description = "Prove Username"
  type        = string
}

variable "password" {
  description = "Prove Password"
  type        = string
}

variable "clientId" {
  description = "Prove Client ID"
  type        = string
}

variable "grantType" {
  description = "Prove Grant Type"
  type        = string
}

