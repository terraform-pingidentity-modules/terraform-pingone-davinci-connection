variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Clearbit"
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

# Connector uses terraform reserved variable 'version'. Prefixing with 'Clearbit_'

variable "Clearbit_version" {
  description = "Person API Version"
  type        = string
}

variable "riskApiVersion" {
  description = "Risk API Version"
  type        = string
}

