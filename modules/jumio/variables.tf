variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Jumio"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
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

variable "docVerificationUrl" {
  description = "Document Verification Url"
  type        = string
}

variable "doNotShowInIframe" {
  description = "If this is true, user will be redirected to the verification url and then redirected back when complete"
  type        = bool
}

variable "authorizationTokenLifetime" {
  description = "default: 1800 (30 minutes). maximum: 5184000 (60 days)"
  type        = number
}

variable "baseColor" {
  description = "Must be passed with bgColor."
  type        = string
}

variable "bgColor" {
  description = "Must be passed with baseColor."
  type        = string
}

variable "headerImageUrl" {
  description = "Logo must be: landscape (16:9 or 4:3), min. height of 192 pixels, size 8-64 KB."
  type        = string
}

variable "locale" {
  description = "Renders content in the specified language."
  type        = string
}

