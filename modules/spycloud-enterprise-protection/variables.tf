variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "SpyCloud Enterprise Protection"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiKey" {
  description = "Contact SpyCloud to acquire an Employee ATO Prevention API Key that will work with DaVinci."
  type        = string
}

