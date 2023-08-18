variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "WhatsApp for Business"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "accessToken" {
  description = "Access Token"
  type        = string
}

# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorWhatsAppBusiness_'

variable "connectorWhatsAppBusiness_version" {
  description = "Version"
  type        = string
}

variable "appSecret" {
  description = "App Secret"
  type        = string
}

variable "verifyToken" {
  description = "Webhook Verify Token"
  type        = string
}

variable "skWebhookUri" {
  description = "Redirect Webhook URI"
  type        = string
}

