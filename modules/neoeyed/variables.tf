variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "neoEYED"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "appKey" {
  description = "Unique key for the application"
  type        = string
}

variable "javascriptCdnUrl" {
  description = "URL of javascript CDN of neoEYED"
  type        = string
}

