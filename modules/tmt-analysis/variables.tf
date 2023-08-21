variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "TMT Analysis"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiUrl" {
  description = "The Base API URL for TMT Analysis."
  type        = string
}

variable "apiKey" {
  description = "API Key for TMT Analysis."
  type        = string
}

variable "apiSecret" {
  description = "API Secret for TMT Analysis."
  type        = string
}

