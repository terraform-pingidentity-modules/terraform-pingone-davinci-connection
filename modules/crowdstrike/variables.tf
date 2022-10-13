variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "CrowdStrike"
}

variable "baseURL" {
  description = "CrowdStrike Base URL"
}

variable "clientId" {
  description = "Client ID"
  type        = string
}

variable "clientSecret" {
  description = "Client Secret"
  type        = string
}

