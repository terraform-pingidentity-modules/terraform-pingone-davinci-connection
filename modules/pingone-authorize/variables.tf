variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "PingOne Authorize"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "clientId" {
  description = "The Client ID of your PingOne Worker application"
  type        = string
}

variable "clientSecret" {
  description = "The Client Secret of your PingOne Worker application"
  type        = string
}

variable "endpointURL" {
  description = "The url of the decision endpoint to submit a decision request to"
  type        = string
}

