variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "OPSWAT MetaAccess"
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

