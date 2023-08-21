variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "PingOne Protect"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "envId" {
  description = "Your Environment ID provided by Ping."
  type        = string
}

variable "clientId" {
  description = "The id for your Application found in Ping's Dashboard"
  type        = string
}

variable "clientSecret" {
  description = "Client Secret from your App in Ping's Dashboard"
  type        = string
}

variable "region" {
  description = "The region your PingOne environment is in."
  type        = string
}

