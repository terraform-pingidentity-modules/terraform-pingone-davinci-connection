variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Freshservice"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiKey" {
  description = "Your Freshservice API key."
  type        = string
}

variable "domain" {
  description = "Your Freshservice domain. Example: https://domain.freshservice.com/"
  type        = string
}

