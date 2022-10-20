variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Fingerprint JS"
}

variable "token" {
  description = "Fingerprint Subscription Browser Token"
  type        = string
}

variable "apiToken" {
  description = "Fingerprint Subscription API Token"
  type        = string
}

variable "javascriptCdnUrl" {
  description = "Javascript CDN URL"
  type        = string
}

