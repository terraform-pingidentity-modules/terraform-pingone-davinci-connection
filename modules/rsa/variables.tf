variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "RSA"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "accessId" {
  description = "RSA Access ID from Administration API key file"
  type        = string
}

variable "accessKey" {
  description = "RSA Access Key from Administration API key file"
  type        = string
}

variable "baseUrl" {
  description = "Base URL for RSA API that is provided in Administration API key file"
  type        = string
}

