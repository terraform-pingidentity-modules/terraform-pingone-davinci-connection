variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "HTTP"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

