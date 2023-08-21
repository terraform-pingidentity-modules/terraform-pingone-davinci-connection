variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "BeyondTrust - Remote Support"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "rsAPIurl" {
  description = "URL of RS Appliance"
  type        = string
}

variable "clientID" {
  description = "RS API Client ID"
  type        = string
}

variable "clientSecret" {
  description = "RS API Client Secret"
  type        = string
}

