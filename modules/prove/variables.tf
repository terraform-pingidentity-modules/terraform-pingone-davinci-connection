variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Prove"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
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

