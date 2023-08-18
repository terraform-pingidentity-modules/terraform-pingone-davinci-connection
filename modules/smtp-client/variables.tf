variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "SMTP Client"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

