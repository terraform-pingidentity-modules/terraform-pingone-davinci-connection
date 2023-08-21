variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Shopify Connector"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "multipassStoreDomain" {
  description = "Shopify Multipass Store Domain (yourstorename.myshopify.com)"
  type        = string
}

variable "multipassSecret" {
  description = "Shopify Multipass Secret"
  type        = string
}

variable "apiVersion" {
  description = "The Shopify version name ( ex. 2022-04 )"
  type        = string
}

variable "yourStoreName" {
  description = "The name of your store as Shopify identifies you ( first text that comes after HTTPS:// )"
  type        = string
}

variable "accessToken" {
  description = "Your store's unique Admin API Access Token that goes into the X-Shopify-Access-Token property. Required scopes when generating Admin API Access Token: 'read_customers' and 'write_customers'. Note any Custom Shopify API calls you intend to use with this connector via Make Custom API Call capability, will have to be added as well."
  type        = string
}

