variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Finicity"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "partnerId" {
  description = "Partner ID"
  type        = string
}

variable "partnerSecret" {
  description = "Partner Secret"
  type        = string
}

variable "appKey" {
  description = "Finicity App Key"
  type        = string
}

variable "baseUrl" {
  description = "Base URL"
  type        = string
}

