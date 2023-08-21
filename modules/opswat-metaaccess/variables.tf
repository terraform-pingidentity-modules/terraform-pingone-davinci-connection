variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "OPSWAT MetaAccess"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "clientID" {
  description = "Oauth client key for authenticating API calls with MetaAccess."
  type        = string
}

variable "clientSecret" {
  description = "Oauth client secret for authenticating API calls with MetaAccess."
  type        = string
}

variable "maDomain" {
  description = "MetaAccess domain for your environment."
  type        = string
}

variable "crossDomainApiPort" {
  description = "MetaAccess Cross-Domain API integration port."
  type        = string
}

