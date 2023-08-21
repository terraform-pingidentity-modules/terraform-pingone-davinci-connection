variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "PingAccess Administration"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "basePath" {
  description = "The base URL for the PingAccess Administrative API, such as \"https://localhost:9000/pa-admin-api/v3\"."
  type        = string
}

variable "authUsername" {
  description = "The username for an account that has access to the PingAccess administrative API."
  type        = string
}

variable "authPassword" {
  description = "The password for an account that has access to the PingAccess administrative API."
  type        = string
}

variable "sslVerification" {
  description = "When enabled, DaVinci verifies the PingAccess SSL certificate and uses encrypted communication."
  type        = string
}

