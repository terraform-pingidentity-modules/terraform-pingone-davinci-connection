variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Have I Been Pwned"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "apiUrl" {
  description = "API Server URL"
  type        = string
}

variable "apiKey" {
  description = "Have I Been Pwned API Key"
  type        = string
}

variable "userAgent" {
  type = string
}

