variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "WireWheel"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "baseURL" {
  description = "WireWheel Base API URL"
  type        = string
}

variable "issuerId" {
  description = "Issuer URL"
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

