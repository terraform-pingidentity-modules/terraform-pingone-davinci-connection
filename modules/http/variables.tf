variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "HTTP"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "recaptchaSiteKey" {
  description = "The Site Key from reCAPTCHA Admin dashboard."
  type        = string
}

variable "recaptchaSecretKey" {
  description = "The Secret Key from reCAPTCHA Admin dashboard."
  type        = string
}

variable "connectionId" {
  description = "Select an OpenID token management connection for signed HTTP responses."
  type        = string
}

