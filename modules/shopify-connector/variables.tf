variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Shopify Connector"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "multipassStoreDomain" {
  description = "Multipass Store Domain"
  type        = string
}

variable "multipassSecret" {
  description = "Multipass Secret"
  type        = string
}

variable "apiVersion" {
  description = "API Version Name"
  type        = string
}

variable "yourStoreName" {
  description = "Store Name"
  type        = string
}

variable "accessToken" {
  description = "Admin API Access Token"
  type        = string
}

