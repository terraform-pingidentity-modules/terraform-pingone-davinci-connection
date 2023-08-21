variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "WhatsApp for Business"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "accessToken" {
  description = "WhatsApp Access Token"
  type        = string
}

# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorWhatsAppBusiness_'

variable "connectorWhatsAppBusiness_version" {
  description = "WhatsApp Graph API Version"
  type        = string
}

variable "appSecret" {
  description = "WhatsApp App Secret for the application, it is used to verify the webhook signatures."
  type        = string
}

variable "verifyToken" {
  description = "Meta webhook verify token"
  type        = string
}

variable "skWebhookUri" {
  description = "Use this url as the Webhook URL in the Third Party Integration's configuration"
  type        = string
}

