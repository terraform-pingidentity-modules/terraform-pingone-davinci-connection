variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "Nuance"
}

variable "configSetName" {
  description = "Config Set Name"
}

variable "passphrase1" {
  description = "Passphrase One"
}

variable "passphrase2" {
  description = "Passphrase Two"
}

variable "passphrase3" {
  description = "Passphrase Three"
}

variable "passphrase4" {
  description = "Passphrase Four"
}

variable "passphrase5" {
  description = "Passphrase Five"
}

variable "connectorName" {
  description = "Connector Name"
  type        = string
}

variable "toolTip" {
  description = "Tooltip"
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

