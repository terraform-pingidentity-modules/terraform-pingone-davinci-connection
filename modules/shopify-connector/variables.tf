variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "Shopify Connector"
}

variable "apiVersion" {
  description = "API Version Name"
}

variable "yourStoreName" {
  description = "Store Name"
}

variable "accessToken" {
  description = "Admin API Access Token"
  type        = string
}

