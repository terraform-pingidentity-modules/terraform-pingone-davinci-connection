variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "AuthenticID"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
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
  type        = string
}

variable "clientKey" {
  description = "Client Key"
  type        = string
}

variable "passphrase" {
  description = "Certificate Passphrase"
  type        = string
}

variable "iOSSDKLicenseKey" {
  description = "iOS SDK Licence Key"
  type        = string
}

variable "androidSDKLicenseKey" {
  description = "Android SDK Licence Key"
  type        = string
}

