variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "User Pool"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "customAttributes" {
  type = string
}

