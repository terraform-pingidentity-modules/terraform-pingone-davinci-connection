variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "WireWheel"
}

variable "environment_id" {
  description = "PingOne environment id"
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

