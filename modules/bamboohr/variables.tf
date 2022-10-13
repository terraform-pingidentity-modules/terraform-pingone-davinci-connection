variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "BambooHR"
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

