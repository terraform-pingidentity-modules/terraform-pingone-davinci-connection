variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Microsoft Intune"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "tenant" {
  description = "Tenant"
  type        = string
}

variable "clientId" {
  description = "Client ID"
  type        = string
}

variable "clientSecret" {
  description = "Client Secret"
  type        = string
}

variable "grantType" {
  description = "Grant Type"
  type        = string
}

variable "scope" {
  description = "Scope"
  type        = string
}

variable "domainName" {
  description = "Domain Name"
  type        = string
}

