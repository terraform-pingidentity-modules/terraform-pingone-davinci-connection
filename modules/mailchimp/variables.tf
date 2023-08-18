variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Mailchimp"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
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

