variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Cloudflare"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "accountId" {
  description = "Cloudflare Account ID"
  type        = string
}

variable "apiToken" {
  description = "Cloudflare API Token"
  type        = string
}

