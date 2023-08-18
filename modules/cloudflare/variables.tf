variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Cloudflare"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "accountId" {
  description = "Account ID"
  type        = string
}

variable "apiToken" {
  description = "API Token"
  type        = string
}

