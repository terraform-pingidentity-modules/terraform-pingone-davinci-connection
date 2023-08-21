variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Verosint"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiKey" {
  description = "This is the API key from your Verosint account. Remember, Your API KEY is like a serial number for your policy. If you want to utilize more than one policy, you can generate another API KEY and tailor that to a custom policy."
  type        = string
}

