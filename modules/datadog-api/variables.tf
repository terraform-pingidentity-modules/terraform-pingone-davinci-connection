variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Datadog API"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "basePath" {
  description = "API URL"
  type        = string
}

variable "authApiKey" {
  description = "Authentication API Key"
  type        = string
}

variable "authApplicationKey" {
  description = "Authentication Application Key"
  type        = string
}

