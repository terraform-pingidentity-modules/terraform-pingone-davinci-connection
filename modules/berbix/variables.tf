variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Berbix"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "domainName" {
  description = "Provide Berbix domain name"
  type        = string
}

variable "path" {
  description = "Provide path of the API"
  type        = string
}

variable "username" {
  description = "Provide your Berbix user name"
  type        = string
}

