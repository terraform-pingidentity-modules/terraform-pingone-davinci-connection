variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "BioCatch"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
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

