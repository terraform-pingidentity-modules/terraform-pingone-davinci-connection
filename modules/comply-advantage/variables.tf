variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Comply Advantage"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiKey" {
  description = "API Key is the API key that you can retrieve from Comply Advantage Admin Portal"
  type        = string
}

variable "baseUrl" {
  description = "Comply Advantage API URL for sandbox/production environments"
  type        = string
}

