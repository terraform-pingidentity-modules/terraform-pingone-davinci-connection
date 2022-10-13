variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "Clearbit"
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

variable "version" {
  description = "Person API Version"
  type        = string
}

variable "riskApiVersion" {
  description = "Risk API Version"
}

