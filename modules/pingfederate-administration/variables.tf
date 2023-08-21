variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "PingFederate Administration"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "basePath" {
  description = "The base URL for the PingFederate administrative API, such as \"https://8.8.4.4:9999/pf-admin-api/v1\"."
  type        = string
}

variable "authUsername" {
  description = "The username for an account that has access to the PingFederate administrative API."
  type        = string
}

variable "authPassword" {
  description = "The password for an account that has access to the PingFederate administrative API."
  type        = string
}

variable "sslVerification" {
  description = "When enabled, DaVinci verifies the PingFederate SSL certificate and uses encrypted communication."
  type        = string
}

