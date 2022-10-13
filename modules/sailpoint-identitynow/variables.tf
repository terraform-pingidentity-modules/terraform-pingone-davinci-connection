variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "SailPoint IdentityNow"
}

variable "tenant" {
  description = "IdentityNow Tenant"
}

variable "clientId" {
  description = "Client ID"
  type        = string
}

variable "clientSecret" {
  description = "Client Secret"
  type        = string
}

