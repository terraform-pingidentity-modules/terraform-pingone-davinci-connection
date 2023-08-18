variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Fingerprint JS"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
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

