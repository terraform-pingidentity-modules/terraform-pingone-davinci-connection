variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Socure"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiKey" {
  description = "ID+ Key is the API key that you can retrieve from Socure Admin Portal"
  type        = string
}

variable "sdkKey" {
  description = "SDK Key that you can retrieve from Socure Admin Portal"
  type        = string
}

variable "baseUrl" {
  description = "The Socure API URL to target. For a custom value, select Use Custom API URL and enter a value in the Custom API URL field."
  type        = string
}

variable "customApiUrl" {
  description = "The URL for the Socure API, such as \"https://example.socure.com\"."
  type        = string
}

variable "skWebhookUri" {
  description = "Use this url as the Webhook URL in the Third Party Integration's configuration"
  type        = string
}

