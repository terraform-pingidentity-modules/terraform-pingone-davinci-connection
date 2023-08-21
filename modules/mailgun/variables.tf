variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Mailgun"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "mailgunDomain" {
  description = "Name of the desired domain (e.g. mail.mycompany.com)"
  type        = string
}

variable "apiKey" {
  description = "Mailgun API Key"
  type        = string
}

variable "apiVersion" {
  description = "Mailgun API Version"
  type        = string
}

