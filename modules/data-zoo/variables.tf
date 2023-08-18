variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Data Zoo"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "username" {
  description = "Data Zoo Username"
  type        = string
}

variable "password" {
  description = "Data Zoo Password"
  type        = string
}

