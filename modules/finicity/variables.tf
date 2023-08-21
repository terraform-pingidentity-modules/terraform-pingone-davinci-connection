variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Finicity"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "partnerId" {
  description = "The partner id you can obtain from your Finicity developer dashboard"
  type        = string
}

variable "partnerSecret" {
  description = "Partner Secret from Finicity Developer Portal"
  type        = string
}

variable "appKey" {
  description = "Finicity App Key from Finicity Developer Portal"
  type        = string
}

variable "baseUrl" {
  description = "Base URL for Finicity API"
  type        = string
}

