variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Socure"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiKey" {
  description = "ID+ Key"
  type        = string
}

variable "sdkKey" {
  description = "SDK Key"
  type        = string
}

variable "baseUrl" {
  description = "API URL"
  type        = string
}

variable "customApiUrl" {
  description = "Custom API URL"
  type        = string
}

variable "skWebhookUri" {
  description = "Webhook URL"
  type        = string
}

