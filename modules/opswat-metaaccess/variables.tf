variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "OPSWAT MetaAccess"
}

variable "clientID" {
  description = "Oauth Client Key"
}

variable "clientSecret" {
  description = "Oauth Client Secret"
  type        = string
}

variable "maDomain" {
  description = "MetaAccess Domain"
}

variable "crossDomainApiPort" {
  description = "Cross-Domain API Port"
}

