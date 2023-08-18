variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Comply Advantage"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

variable "baseUrl" {
  description = "Base URL"
  type        = string
}

