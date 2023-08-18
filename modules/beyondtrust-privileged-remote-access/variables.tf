variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "BeyondTrust - Privileged Remote Access"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "praAPIurl" {
  description = "PRA Web API Address"
  type        = string
}

variable "clientID" {
  description = "Client ID"
  type        = string
}

variable "clientSecret" {
  description = "Client Secret"
  type        = string
}

