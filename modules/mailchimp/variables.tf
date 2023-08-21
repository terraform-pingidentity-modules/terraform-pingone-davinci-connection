variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Mailchimp"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "transactionalApiKey" {
  description = "The Transactional API Key is used to send data to the transactional API."
  type        = string
}

variable "transactionalApiVersion" {
  description = "Mailchimp - Transactional API Version"
  type        = string
}

