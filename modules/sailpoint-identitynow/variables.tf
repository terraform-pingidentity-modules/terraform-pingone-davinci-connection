variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "SailPoint IdentityNow"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "tenant" {
  description = "The org name is displayed within the Org Details section of the dashboard"
  type        = string
}

variable "clientId" {
  description = "Client Id for your client found in IdentityNow's Dashboard"
  type        = string
}

variable "clientSecret" {
  description = "Client Secret from your client in IdentityNow's Dashboard"
  type        = string
}

