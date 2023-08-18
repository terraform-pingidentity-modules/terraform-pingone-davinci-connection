variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Jumio"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "connectorName" {
  description = "Connector Name"
  type        = string
}

variable "authUrl" {
  description = "Base URL for Authentication"
  type        = string
}

variable "callbackUrl" {
  description = "Callback URL"
  type        = string
}

variable "toolTip" {
  description = "Tooltip"
  type        = string
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

variable "clientSecret" {
  description = "API Secret"
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

variable "docVerificationUrl" {
  description = "Document Verification Url"
  type        = string
}

variable "doNotShowInIframe" {
  description = "Do not show in iFrame"
  type        = string
}

variable "authorizationTokenLifetime" {
  description = "Time Transaction URL Valid (seconds)"
  type        = string
}

variable "baseColor" {
  description = "HEX Main Color"
  type        = string
}

variable "bgColor" {
  description = "HEX Background Color."
  type        = string
}

variable "headerImageUrl" {
  description = "Custom Header Logo URL"
  type        = string
}

variable "locale" {
  description = "Locale"
  type        = string
}

