variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "BioCatch"
}

variable "sdkToken" {
  description = "SDK Token"
  type        = string
}

variable "customerId" {
  description = "Customer ID"
  type        = string
}

variable "apiUrl" {
  description = "API Server URL"
  type        = string
}

variable "javascriptCdnUrl" {
  description = "Javascript CDN URL"
  type        = string
}

variable "truthApiUrl" {
  description = "Truth-mapping API URL"
  type        = string
}

variable "truthApiKey" {
  description = "Truth-mapping API Key"
  type        = string
}

