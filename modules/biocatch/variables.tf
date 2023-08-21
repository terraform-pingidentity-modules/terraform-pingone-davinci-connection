variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "BioCatch"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
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
  description = "Fraudulent/Genuine Session Reporting"
  type        = string
}

variable "truthApiKey" {
  description = "Fraudulent/Genuine Session Reporting API Key"
  type        = string
}

