variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "TransUnion TruValidate"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiUrl" {
  description = "The Base API URL for TransUnion."
  type        = string
}

variable "idVerificationSiteId" {
  description = "Site ID for ID Verification, provided by TransUnion"
  type        = string
}

variable "idVerificationUsername" {
  description = "Username for ID Verification, provided by TransUnion"
  type        = string
}

variable "idVerificationPassword" {
  description = "Password for ID Verification, provided by TransUnion"
  type        = string
}

variable "idVerificationSecret" {
  description = "Secret for ID Verification, provided by TransUnion"
  type        = string
}

variable "idVerificationPublicKey" {
  description = "Public Key for ID Verification, provided by TransUnion"
  type        = string
}

variable "docVerificationSiteId" {
  description = "Site ID for Document Verification, provided by TransUnion"
  type        = string
}

variable "docVerificationUsername" {
  description = "Username for Document Verification, provided by TransUnion"
  type        = string
}

variable "docVerificationPassword" {
  description = "Password for Document Verification, provided by TransUnion"
  type        = string
}

variable "docVerificationSecret" {
  description = "Secret for Document Verification, provided by TransUnion"
  type        = string
}

variable "docVerificationPublicKey" {
  description = "Public Key for Document Verification, provided by TransUnion"
  type        = string
}

variable "otpSiteId" {
  description = "Site ID for otp Verification, provided by TransUnion"
  type        = string
}

variable "otpUsername" {
  description = "Username for otp Verification, provided by TransUnion"
  type        = string
}

variable "otpPassword" {
  description = "Password for otp Verification, provided by TransUnion"
  type        = string
}

variable "otpSecret" {
  description = "Secret for otp Verification, provided by TransUnion"
  type        = string
}

variable "otpPublicKey" {
  description = "Public Key for otp Verification, provided by TransUnion"
  type        = string
}

variable "kbaSiteId" {
  description = "Site ID for KBA, provided by TransUnion"
  type        = string
}

variable "kbaUsername" {
  description = "Username for KBA, provided by TransUnion"
  type        = string
}

variable "kbaPassword" {
  description = "Password for KBA, provided by TransUnion"
  type        = string
}

variable "kbaSecret" {
  description = "Secret for KBA, provided by TransUnion"
  type        = string
}

variable "kbaPublicKey" {
  description = "Public Key for KBA, provided by TransUnion"
  type        = string
}

