variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "SMTP Client"
}

variable "name" {
  description = "Client Name"
  type        = string
}

variable "hostname" {
  description = "SMTP Server/Host"
  type        = string
}

variable "port" {
  description = "SMTP Port"
  type        = "number"
}

variable "secureFlag" {
  description = "Secure Flag?"
  type        = "boolean"
}

variable "username" {
  description = "Username"
  type        = string
}

variable "password" {
  description = "Password"
  type        = string
}

