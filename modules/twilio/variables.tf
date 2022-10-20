variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Twilio"
}

variable "connectorName" {
  description = "Connector Name"
  type        = string
}

variable "toolTip" {
  description = "Tooltip"
  type        = string
}

variable "accountSid" {
  description = "Account Sid"
  type        = string
}

variable "authToken" {
  description = "Auth Token"
  type        = string
}

variable "senderPhoneNumber" {
  description = "Sender Phone Number"
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
  type        = string
}

variable "showCredAddedOn" {
  description = "Show Credentials Added On?"
  type        = string
}

variable "iconUrl" {
  description = "Icon URL"
  type        = string
}

variable "iconUrlPng" {
  description = "Icon URL in PNG"
  type        = string
}

variable "registerMessageTemplate" {
  description = "Text Message Template (Registration)"
  type        = string
}

variable "authMessageTemplate" {
  description = "Text Message Template (Authentication)"
  type        = string
}

