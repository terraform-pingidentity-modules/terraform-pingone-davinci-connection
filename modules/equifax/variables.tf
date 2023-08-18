variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Equifax"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
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

variable "baseUrl" {
  description = "Base URL"
  type        = string
}

variable "username" {
  description = "Username for SOAP API"
  type        = string
}

variable "password" {
  description = "Password for SOAP API"
  type        = string
}

variable "equifaxSoapApiEnvironment" {
  description = "SOAP API Environment"
  type        = string
}

variable "memberNumber" {
  description = "Member Number"
  type        = string
}

