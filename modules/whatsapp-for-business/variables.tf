variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "WhatsApp for Business"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

