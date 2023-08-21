variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Splunk"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiUrl" {
  description = "The Base API URL for Splunk."
  type        = string
}

variable "port" {
  description = "API Server Port."
  type        = number
}

variable "token" {
  description = "Splunk Token to make API requests."
  type        = string
}

