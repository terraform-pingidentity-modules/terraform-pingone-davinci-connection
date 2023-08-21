variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "SMTP Client"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "name" {
  description = "Optional hostname of the client, used for identifying to the server, defaults to hostname of the machine"
  type        = string
}

variable "hostname" {
  description = "Example: smtp-relay.gmail.com"
  type        = string
}

variable "port" {
  description = "Example: 25"
  type        = number
}

variable "secureFlag" {
  description = "Secure Flag?"
  type        = bool
}

variable "username" {
  description = "Username"
  type        = string
}

variable "password" {
  description = "Password"
  type        = string
}

