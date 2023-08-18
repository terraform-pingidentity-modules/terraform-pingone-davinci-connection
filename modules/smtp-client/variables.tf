variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "SMTP Client"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
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
  type        = string
}

variable "secureFlag" {
  description = "Secure Flag?"
  type        = string
}

variable "username" {
  description = "Username"
  type        = string
}

variable "password" {
  description = "Password"
  type        = string
}

