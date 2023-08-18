variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "PingFederate"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "openId" {
  description = "OpenId Parameters"
  type        = string
}

