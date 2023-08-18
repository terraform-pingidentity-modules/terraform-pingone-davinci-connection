variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Mailchimp"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "transactionalApiKey" {
  description = "Transactional API Key"
  type        = string
}

variable "transactionalApiVersion" {
  description = "Transactional API Version"
  type        = string
}

