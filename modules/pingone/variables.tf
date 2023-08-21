variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "PingOne"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "envId" {
  description = "Your PingOne environment ID."
  type        = string
}

variable "clientId" {
  description = "The Client ID of your PingOne Worker application."
  type        = string
}

variable "clientSecret" {
  description = "The Client Secret of your PingOne Worker application."
  type        = string
}

variable "region" {
  description = "The region in which your PingOne environment exists."
  type        = string
}

