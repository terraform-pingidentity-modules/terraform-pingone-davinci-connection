variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Signicat"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "customAuth" {
  description = "Custom Parameters"
  type        = string
}

