variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Nuance"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "configSetName" {
  description = "The Config Set Name for accessing Nuance API."
  type        = string
}

variable "passphrase1" {
  description = "Passphrase that the user will need to speak for voice sample."
  type        = string
}

variable "passphrase2" {
  description = "Passphrase that the user will need to speak for voice sample."
  type        = string
}

variable "passphrase3" {
  description = "Passphrase that the user will need to speak for voice sample."
  type        = string
}

variable "passphrase4" {
  description = "Passphrase that the user will need to speak for voice sample."
  type        = string
}

variable "passphrase5" {
  description = "Passphrase that the user will need to speak for voice sample."
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

