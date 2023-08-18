variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Cookie"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "hmacSigningKey" {
  description = "HMAC Signing Key"
  type        = string
}

