variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Jamf"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "jamfUsername" {
  description = "JAMF Username"
  type        = string
}

variable "jamfPassword" {
  description = "JAMF Password"
  type        = string
}

variable "serverName" {
  description = "Server Name"
  type        = string
}

