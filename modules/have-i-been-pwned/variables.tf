variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Have I Been Pwned"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiUrl" {
  description = "API Server URL"
  type        = string
}

variable "apiKey" {
  description = "Have I Been Pwned API Key"
  type        = string
}

variable "userAgent" {
  type = string
}

