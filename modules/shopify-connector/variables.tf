variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Shopify Connector"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

