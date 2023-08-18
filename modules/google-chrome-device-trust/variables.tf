variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Google Chrome Device Trust"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "customAuth" {
  description = "Custom Parameters"
  type        = string
}

