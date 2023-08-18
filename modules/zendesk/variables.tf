variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Zendesk"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "subdomain" {
  description = "Subdomain"
  type        = string
}

variable "emailUsername" {
  description = "Email of User (username)"
  type        = string
}

variable "apiToken" {
  description = "Zendesk API Token"
  type        = string
}

