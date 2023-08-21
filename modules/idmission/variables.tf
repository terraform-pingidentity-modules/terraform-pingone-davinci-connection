variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "IDmission"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "connectorName" {
  description = "Connector Name"
  type        = string
}

variable "url" {
  description = "IDmission Server URL"
  type        = string
}

variable "toolTip" {
  description = "Tooltip"
  type        = string
}

variable "loginId" {
  description = "Sign On ID"
  type        = string
}

variable "password" {
  description = "Password"
  type        = string
}

variable "merchantId" {
  description = "Merchant ID"
  type        = string
}

variable "productId" {
  description = "Product ID"
  type        = string
}

variable "productName" {
  description = "Product Name"
  type        = string
}

variable "title" {
  description = "Title"
  type        = string
}

variable "description" {
  description = "Description"
  type        = string
}

variable "authDescription" {
  description = "Authentication Description"
  type        = string
}

variable "details1" {
  description = "Credentials Details 1"
  type        = string
}

variable "details2" {
  description = "Credentials Details 2"
  type        = string
}

variable "showCredAddedVia" {
  description = "Show Credentials Added through ?"
  type        = bool
}

variable "showCredAddedOn" {
  description = "Show Credentials Added On?"
  type        = bool
}

variable "iconUrl" {
  description = "Icon URL"
  type        = string
}

variable "iconUrlPng" {
  description = "Icon URL in PNG"
  type        = string
}

