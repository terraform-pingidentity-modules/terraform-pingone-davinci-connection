variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "PingAccess Administration"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "basePath" {
  description = "API URL"
  type        = string
}

variable "authUsername" {
  description = "Authenticating Username"
  type        = string
}

variable "authPassword" {
  description = "Authenticating Password"
  type        = string
}

variable "sslVerification" {
  description = "Use SSL Verification"
  type        = string
}

