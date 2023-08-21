variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "AuthenticID"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "baseUrl" {
  description = "AuthenticID API URL for sandbox/production environments"
  type        = string
}

variable "apiUrl" {
  description = "AuthenticID REST API URL for sandbox/production environments"
  type        = string
}

variable "accountAccessKey" {
  description = "Your Account Access Key provided by AuthenticID "
  type        = string
}

variable "secretToken" {
  description = "Your Secret Token provided by AuthenticID"
  type        = string
}

variable "clientCertificate" {
  description = "Your Client Certificate provided by AuthenticID"
  type        = string
}

variable "clientKey" {
  description = "Your Client Key provided by AuthenticID"
  type        = string
}

variable "passphrase" {
  description = "Your Certificate Passphrase provided by AuthenticID"
  type        = string
}

variable "iOSSDKLicenseKey" {
  description = "License key is whitelisted for specific bundle id"
  type        = string
}

variable "androidSDKLicenseKey" {
  description = "License key is whitelisted for specific package name"
  type        = string
}

