variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Mailgun"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "mailgunDomain" {
  description = "Domain"
  type        = string
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

variable "apiVersion" {
  description = "API Version"
  type        = string
}

