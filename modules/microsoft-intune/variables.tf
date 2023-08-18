variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Microsoft Intune"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
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

