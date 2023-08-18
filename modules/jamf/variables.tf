variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Jamf"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

