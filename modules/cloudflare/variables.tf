variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Cloudflare"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

