variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Securonix"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "token" {
  description = "Token for authentication"
  type        = string
}

variable "domainName" {
  description = "Domain Name"
  type        = string
}

