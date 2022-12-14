variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Splunk"
}

variable "apiUrl" {
  description = "Base URL"
  type        = string
}

variable "port" {
  description = "Port"
  type        = string
}

variable "token" {
  description = "Token"
  type        = string
}

