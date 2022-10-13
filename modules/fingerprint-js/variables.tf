variable "name" {
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
}

variable "javascriptCdnUrl" {
  description = "Javascript CDN URL"
  type        = string
}

