variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Prove"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "baseUrl" {
  description = "Prove Base URL"
  type        = string
}

variable "username" {
  description = "Username"
  type        = string
}

variable "password" {
  description = "Password"
  type        = string
}

variable "clientId" {
  description = "Client ID"
  type        = string
}

variable "appClientId" {
  description = "App Client ID"
  type        = string
}

variable "simulatorMode" {
  description = "Simulator Mode?"
  type        = string
}

variable "simulatorPhoneNumber" {
  description = "Simulator Phone Number"
  type        = string
}

variable "skCallbackBaseUrl" {
  description = "Callback Base URL"
  type        = string
}

