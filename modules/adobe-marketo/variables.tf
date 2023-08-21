variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Adobe Marketo"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "endpoint" {
  description = "The API endpoint for your Adobe Marketo instance, such as \"abc123.mktorest.com/rest\"."
  type        = string
}

variable "clientId" {
  description = "Your Adobe Marketo client ID."
  type        = string
}

variable "clientSecret" {
  description = "Your Adobe Marketo client secret."
  type        = string
}

