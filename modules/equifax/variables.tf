variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Equifax"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "clientId" {
  description = "When you Create a New App, Equifax will assign a Client ID per environment for the API Product"
  type        = string
}

variable "clientSecret" {
  description = "When you Create a New App, Equifax will assign a Client Secret per environment for the API Product"
  type        = string
}

variable "baseUrl" {
  description = "Base URL for Equifax API"
  type        = string
}

variable "username" {
  description = "Username provided by Equifax for SOAP API"
  type        = string
}

variable "password" {
  description = "Password provided by Equifax for SOAP API"
  type        = string
}

variable "equifaxSoapApiEnvironment" {
  description = "SOAP API WSDL Environment."
  type        = string
}

variable "memberNumber" {
  description = "Unique Identifier of Customer. Please contact Equifax Sales Representative during client onboarding for this value."
  type        = string
}

