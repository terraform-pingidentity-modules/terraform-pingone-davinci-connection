variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "IDEMIA"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "baseUrl" {
  description = "Base Url for IDEMIA API. Can be found in the dashboard documents."
  type        = string
}

variable "apikey" {
  description = "API Key"
  type        = string
}

