variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "PingFederate Administration"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

