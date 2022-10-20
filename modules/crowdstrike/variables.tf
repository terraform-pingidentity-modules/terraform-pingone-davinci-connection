variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "CrowdStrike"
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

