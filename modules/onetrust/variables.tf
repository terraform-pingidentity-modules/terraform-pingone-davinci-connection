variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "OneTrust"
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

