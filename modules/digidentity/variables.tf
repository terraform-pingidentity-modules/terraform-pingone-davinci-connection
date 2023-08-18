variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Digidentity"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "oauth2" {
  description = "Oauth2 Parameters"
  type        = string
}

