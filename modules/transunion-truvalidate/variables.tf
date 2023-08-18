variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "TransUnion TruValidate"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "apiUrl" {
  description = "Base URL"
  type        = string
}

variable "idVerificationSiteId" {
  description = "Site ID"
  type        = string
}

variable "idVerificationUsername" {
  description = "Username"
  type        = string
}

variable "idVerificationPassword" {
  description = "Password"
  type        = string
}

variable "idVerificationSecret" {
  description = "Secret"
  type        = string
}

variable "idVerificationPublicKey" {
  description = "Public Key"
  type        = string
}

variable "docVerificationSiteId" {
  description = "Site ID"
  type        = string
}

variable "docVerificationUsername" {
  description = "Username"
  type        = string
}

variable "docVerificationPassword" {
  description = "Password"
  type        = string
}

variable "docVerificationSecret" {
  description = "Secret"
  type        = string
}

variable "docVerificationPublicKey" {
  description = "Public Key"
  type        = string
}

variable "otpSiteId" {
  description = "Site ID"
  type        = string
}

variable "otpUsername" {
  description = "Username"
  type        = string
}

variable "otpPassword" {
  description = "Password"
  type        = string
}

variable "otpSecret" {
  description = "Secret"
  type        = string
}

variable "otpPublicKey" {
  description = "Public Key"
  type        = string
}

variable "kbaSiteId" {
  description = "Site ID"
  type        = string
}

variable "kbaUsername" {
  description = "Username"
  type        = string
}

variable "kbaPassword" {
  description = "Password"
  type        = string
}

variable "kbaSecret" {
  description = "Secret"
  type        = string
}

variable "kbaPublicKey" {
  description = "Public Key"
  type        = string
}

