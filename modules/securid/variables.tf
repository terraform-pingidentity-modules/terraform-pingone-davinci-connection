variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "SecurID"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiUrl" {
  description = "SecurID Authentication API REST URL"
  type        = string
}

variable "clientKey" {
  description = "Client Key"
  type        = string
}

