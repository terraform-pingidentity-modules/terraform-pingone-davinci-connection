variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Onfido"
}

variable "environment_id" {
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

variable "baseUrl" {
  description = "Base URL"
  type        = string
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

variable "referrerUrl" {
  description = "Referrer URL"
  type        = string
}

variable "iOSBundleId" {
  description = "iOS Application Bundle ID"
  type        = string
}

variable "androidPackageName" {
  description = "Android Application Package Name"
  type        = string
}

variable "useModal" {
  description = "Modal"
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

variable "viewTitle" {
  description = "OnFido Title"
  type        = string
}

variable "viewDescriptions" {
  description = "OnFido Description"
  type        = string
}

variable "useLanguage" {
  description = "Customize Language"
  type        = string
}

variable "language" {
  description = "Language"
  type        = string
}

variable "shouldCloseOnOverlayClick" {
  description = "Close on Overlay Click"
  type        = string
}

variable "customizeSteps" {
  description = "Customize Steps"
  type        = string
}

variable "stepsList" {
  description = "ID Verification Steps"
  type        = string
}

variable "retrieveReports" {
  description = "Retrieve Reports"
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

variable "referenceStepsList" {
  type = string
}

