variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Datadog API"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "basePath" {
  description = "The base URL for contacting the Datadog API, such as \"https://api.us3.datadoghq.com\"."
  type        = string
}

variable "authApiKey" {
  description = "The API key for an account that has access to the Datadog API."
  type        = string
}

variable "authApplicationKey" {
  description = "The Application key for an account that has access to the Datadog API."
  type        = string
}

