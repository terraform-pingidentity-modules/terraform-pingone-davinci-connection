variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "ID.me - Identity Verification"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "openId" {
  description = "OpenId Parameters"
  type        = string
}

