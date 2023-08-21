variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "SecurID"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiUrl" {
  description = "The URL of your SecurID authentication API, such as \"https://company.auth.securid.com\""
  type        = string
}

variable "clientKey" {
  description = "Your SecurID authentication client key, such as \"vowc450ahs6nry66vok0pvaizwnfr43ewsqcm7tz\"."
  type        = string
}

