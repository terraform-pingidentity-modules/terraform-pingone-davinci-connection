variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "BeyondTrust - Privileged Remote Access"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "praAPIurl" {
  description = "URL of PRA Appliance"
  type        = string
}

variable "clientID" {
  description = "PRA API Client ID"
  type        = string
}

variable "clientSecret" {
  description = "PRA API Client Secret"
  type        = string
}

