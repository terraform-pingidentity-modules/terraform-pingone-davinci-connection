variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Socure"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

