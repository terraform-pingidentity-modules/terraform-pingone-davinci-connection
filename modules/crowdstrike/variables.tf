variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "CrowdStrike"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "baseURL" {
  description = "CrowdStrike Base URL"
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

