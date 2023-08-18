variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Symantec VIP"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "connectorName" {
  description = "Connector Name"
  type        = string
}

variable "toolTip" {
  description = "Tooltip"
  type        = string
}

variable "pfxBase64" {
  description = "PFX File (Base64 encoded)"
  type        = string
}

variable "pfxPassword" {
  description = "PFX Password"
  type        = string
}

variable "pushLoginEnabled" {
  description = "Enable Push Sign On"
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

