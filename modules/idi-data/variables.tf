variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "IDI Data"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "clientId" {
  description = "Client ID"
  type        = string
}

variable "clientSecret" {
  description = "Client Secret"
  type        = string
}

variable "authUrl" {
  description = "Authorization URL"
  type        = string
}

variable "searchUrl" {
  description = "Search URL"
  type        = string
}

variable "glba" {
  description = "GLBA"
  type        = string
}

variable "dppa" {
  description = "DPPA"
  type        = string
}

