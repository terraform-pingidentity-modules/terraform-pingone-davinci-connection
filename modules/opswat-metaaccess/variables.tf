variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "OPSWAT MetaAccess"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "clientID" {
  description = "Oauth Client Key"
  type        = string
}

variable "clientSecret" {
  description = "Oauth Client Secret"
  type        = string
}

variable "maDomain" {
  description = "MetaAccess Domain"
  type        = string
}

variable "crossDomainApiPort" {
  description = "Cross-Domain API Port"
  type        = string
}

