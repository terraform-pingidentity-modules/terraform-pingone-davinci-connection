variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Zoop.one"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "apiUrl" {
  description = "Zoop API URL"
  type        = string
}

variable "apiKey" {
  description = "Zoop API Key"
  type        = string
}

variable "agencyId" {
  description = "Zoop Agency ID"
  type        = string
}

