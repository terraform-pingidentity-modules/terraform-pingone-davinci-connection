variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "ServiceNow"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiUrl" {
  description = "API URL"
  type        = string
}

variable "adminUsername" {
  description = "Username"
  type        = string
}

variable "password" {
  description = "Password"
  type        = string
}

