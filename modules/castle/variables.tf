variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "CASTLE"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiSecret" {
  description = "API Secret"
  type        = string
}
