variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "ipstack"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiKey" {
  description = "API key"
  type        = string
}

variable "allowInsecureIPStackConnection" {
  description = "Allow Insecure ipstack Connection?"
  type        = string
}

