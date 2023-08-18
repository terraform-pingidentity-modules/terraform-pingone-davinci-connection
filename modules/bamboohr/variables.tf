variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "BambooHR"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "baseUrl" {
  description = "Base URL"
  type        = string
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

variable "companySubDomain" {
  description = "Company Sub Domain"
  type        = string
}

variable "flowId" {
  description = "Flow ID"
  type        = string
}

variable "webhookToken" {
  description = "Webhook Token"
  type        = string
}

variable "skWebhookUri" {
  description = "Singular Key Webhook URL"
  type        = string
}

