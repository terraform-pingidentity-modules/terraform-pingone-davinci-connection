variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "OneTrust"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "clientId" {
  description = "Your OneTrust application client ID."
  type        = string
}

variable "clientSecret" {
  description = "Your OneTrust application client secret."
  type        = string
}

