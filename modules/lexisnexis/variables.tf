variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "LexisNexis"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiUrl" {
  description = "The Base URL for Phone Finder, ID Verification and ThreatMetrix Capability for LexisNexis."
  type        = string
}

variable "orgId" {
  description = "Organization ID provided by LexisNexis."
  type        = string
}

variable "apiKey" {
  description = "API Key provided by LexisNexis."
  type        = string
}

variable "javascriptCdnUrl" {
  description = "This script is used for ThreatMetrix Profiling."
  type        = string
}

variable "apiUrl2" {
  description = "The Base URL for OTP Verification, KBA and Document Verification for LexisNexis API."
  type        = string
}

variable "accountId" {
  description = "Account ID provided by LexisNexis."
  type        = string
}

variable "username" {
  description = "Account Username provided by LexisNexis for OTP, KBA or Document Verification"
  type        = string
}

variable "password" {
  description = "Account Password provided by LexisNexis for OTP, KBA or Document Verification"
  type        = string
}

variable "apiUrl3" {
  description = "The Base URL for Emailage using LexisNexis."
  type        = string
}

variable "clientId" {
  description = "Account SID for Emailage provided by LexisNexis."
  type        = string
}

variable "clientSecret" {
  description = "OAuth Secret for Emailage provided by LexisNexis."
  type        = string
}

variable "apiUrl4" {
  description = "The Base URL for Emailage using LexisNexis. Remember to add the / in the end."
  type        = string
}

variable "orgId2" {
  description = "Organization ID provided by LexisNexis."
  type        = string
}

variable "apiKey2" {
  description = "API Key provided by LexisNexis."
  type        = string
}

variable "trueIdUsername" {
  description = "Account Username provided by LexisNexis for True ID"
  type        = string
}

variable "trueIdPassword" {
  description = "Account Password provided by LexisNexis for True ID"
  type        = string
}

variable "acasEndpoint" {
  description = "ACAS Endpoint"
  type        = string
}

variable "acuantJavascriptWebSdkScriptSource" {
  description = "Select the version of the Acuant scripts that you want to use, or use your own copy of the scripts by selecting Use External Acuant Script URLs."
  type        = string
}

variable "externalAcuantScriptURLsLabel" {
  description = "Provide the location of externally-hosted Acuant scripts. Note: The connector supports version 11.5.0 and later."
  type        = string
}

variable "acuantConfigurationScript" {
  description = "The URL for the Acuant configuration script, such as \"https://myhost.com/configuration.js.\""
  type        = string
}

variable "acuantJavascriptWebSdkScript" {
  description = "Tooltip: The URL for the Acuant JavaScript Web SDK, such as \"https://myhost.com/AcuantJavascriptWebSdk.min.js\"."
  type        = string
}

variable "acuantCameraScript" {
  description = "The URL for the Acuant camera script, such as \"https://myhost.com/AcuantCamera.min.js\"."
  type        = string
}

variable "acuantPassiveLivenessScript" {
  description = "The URL for the Acuant passive liveness script, such as \"https://myhost.com/AcuantPassiveLiveness.min.js\"."
  type        = string
}

variable "openCvScript" {
  description = "The URL for the Acuant Open CV script, such as \"https://myhost.com/opencv.min.js\"."
  type        = string
}

