variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "DeBounce"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiKey" {
  description = "A DeBounce API Key is physically a token/code of 13 random alphanumeric characters. If you need to create an API key, please log in to your DeBounce account and then navigate to the API section."
  type        = string
}

