variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "BambooHR"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "baseUrl" {
  description = " BambooHR Base URL"
  type        = string
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

variable "companySubDomain" {
  description = " Your BambooHR subdomain"
  type        = string
}

variable "flowId" {
  description = "Select ID of the flow to execute when BambooHR sends a webhook"
  type        = string
}

variable "webhookToken" {
  description = "Create a webhook token and configure it in the bambooHR webhook url."
  type        = string
}

variable "skWebhookUri" {
  description = "Use this url as the Webhook URL in the Third Party Integration's configuration"
  type        = string
}

