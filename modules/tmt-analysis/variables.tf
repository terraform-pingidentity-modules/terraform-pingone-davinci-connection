variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "TMT Analysis"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiUrl" {
  description = "Base URL"
  type        = string
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

variable "apiSecret" {
  description = "API Secret"
  type        = string
}

