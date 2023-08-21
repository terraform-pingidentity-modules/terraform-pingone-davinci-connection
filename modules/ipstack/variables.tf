variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "ipstack"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiKey" {
  description = "The ipstack API key to use the service"
  type        = string
}

variable "allowInsecureIPStackConnection" {
  description = "The Free IPStack Subscription Plan does not support HTTPS connections. For more information refer to https://ipstack.com/plan."
  type        = string
}

