variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "LinkedIn Login"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "oauth2" {
  description = "Oauth2 Parameters"
  type        = string
}

