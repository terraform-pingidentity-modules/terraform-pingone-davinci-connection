variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "iProov"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
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

variable "baseUrl" {
  description = "Base URL"
  type        = string
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

variable "secret" {
  description = "Secret"
  type        = string
}

variable "username" {
  description = "Username"
  type        = string
}

variable "password" {
  description = "Password"
  type        = string
}

variable "javascriptCdnUrl" {
  description = "Javascript CDN URL"
  type        = string
}

variable "javascriptCSSUrl" {
  description = "CSS URL"
  type        = string
}

variable "logo" {
  description = "You can use a custom logo by simply passing a relative link, absolute path or data URI to your logo. If you do not want a logo to show pass the logo attribute as null"
  type        = string
}

variable "customTitle" {
  description = "Specify a custom title to be shown. Defaults to show an iProov-generated message. Set to empty string \"\" to hide the message entirely. "
  type        = string
}

variable "startScreenTitle" {
  description = "Start Screen Title"
  type        = string
}

variable "color1" {
  description = "Ex. #000000"
  type        = string
}

variable "color2" {
  description = "Ex. #000000"
  type        = string
}

variable "color3" {
  description = "Ex. #000000"
  type        = string
}

variable "color4" {
  description = "Ex. #000000"
  type        = string
}

variable "showCountdown" {
  description = "Show Countdown"
  type        = bool
}

variable "allowLandscape" {
  description = "Allow Landscape"
  type        = bool
}

variable "enableCameraSelector" {
  description = "Enable Camera Selector"
  type        = bool
}

variable "kioskMode" {
  description = "Kiosk Mode"
  type        = bool
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

