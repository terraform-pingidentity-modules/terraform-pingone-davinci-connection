variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Jamf"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "jamfUsername" {
  description = "Enter Username for token"
  type        = string
}

variable "jamfPassword" {
  description = "Enter Password for token"
  type        = string
}

variable "serverName" {
  description = "Enter Server Name for Base URL"
  type        = string
}

