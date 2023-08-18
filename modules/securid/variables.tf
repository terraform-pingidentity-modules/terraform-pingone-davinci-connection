variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "SecurID"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "apiUrl" {
  description = "SecurID Authentication API REST URL"
  type        = string
}

variable "clientKey" {
  description = "Client Key"
  type        = string
}

