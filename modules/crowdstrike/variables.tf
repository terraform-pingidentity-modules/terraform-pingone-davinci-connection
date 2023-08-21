variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "CrowdStrike"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "baseURL" {
  description = "The base URL of the CrowdStrike environment."
  type        = string
}

variable "clientId" {
  description = "The Client ID of the application in CrowdStrike."
  type        = string
}

variable "clientSecret" {
  description = "The Client Secret provided by CrowdStrike."
  type        = string
}

