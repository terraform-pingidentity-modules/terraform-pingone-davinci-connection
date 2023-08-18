variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "HTTP"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "recaptchaSiteKey" {
  description = "reCAPTCHA v2 Site Key"
  type        = string
}

variable "recaptchaSecretKey" {
  description = "reCAPTCHA v2 Secret Key"
  type        = string
}

variable "connectionId" {
  description = "Select an OpenID token management connection for signed HTTP responses."
  type        = string
}

