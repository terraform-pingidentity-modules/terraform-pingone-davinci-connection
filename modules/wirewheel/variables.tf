variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "WireWheel"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "baseURL" {
  description = "The base API URL of the WireWheel environment."
  type        = string
}

variable "issuerId" {
  description = "Issuer URL from WireWheel Channel settings"
  type        = string
}

variable "clientId" {
  description = "Client ID from WireWheel Channel settings"
  type        = string
}

variable "clientSecret" {
  description = "Client Secret from WireWheel Channel settings"
  type        = string
}

