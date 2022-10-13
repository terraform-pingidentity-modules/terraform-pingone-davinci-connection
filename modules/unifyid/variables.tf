variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "UnifyID"
}

variable "connectorName" {
  description = "Connector Name"
  type        = string
}

variable "toolTip" {
  description = "Tooltip"
  type        = string
}

variable "accountId" {
  description = "Account ID"
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

variable "sdkToken" {
  description = "SDK Token"
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
  type        = "boolean"
}

variable "showCredAddedOn" {
  description = "Show Credentials Added On?"
  type        = "boolean"
}

variable "iconUrl" {
  description = "Icon URL"
  type        = string
}

variable "iconUrlPng" {
  description = "Icon URL in PNG"
  type        = string
}

