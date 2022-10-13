variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "SentiLink"
}

variable "apiUrl" {
  description = "API URL"
  type        = string
}

variable "account" {
  description = "Account ID"
}

variable "token" {
  description = "Token ID"
  type        = string
}

variable "javascriptCdnUrl" {
  description = "Javascript CDN URL"
  type        = string
}

