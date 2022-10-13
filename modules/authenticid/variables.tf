variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "AuthenticID"
}

variable "baseUrl" {
  description = "Base URL"
  type        = string
}

variable "apiUrl" {
  description = "REST API URL"
  type        = string
}

variable "accountAccessKey" {
  description = "Account Access Key"
  type        = string
}

variable "secretToken" {
  description = "Secret Token"
  type        = string
}

variable "clientCertificate" {
  description = "Client Certificate"
}

variable "clientKey" {
  description = "Client Key"
}

variable "passphrase" {
  description = "Certificate Passphrase"
}

variable "iOSSDKLicenseKey" {
  description = "iOS SDK Licence Key"
  type        = string
}

variable "androidSDKLicenseKey" {
  description = "Android SDK Licence Key"
  type        = string
}

