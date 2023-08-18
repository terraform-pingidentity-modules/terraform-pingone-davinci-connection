variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "BeyondTrust - Remote Support"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "rsAPIurl" {
  description = "RS Web API Address"
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

