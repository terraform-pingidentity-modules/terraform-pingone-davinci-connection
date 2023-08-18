variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Adobe Marketo"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "endpoint" {
  description = "API URL"
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

