variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Equifax"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

