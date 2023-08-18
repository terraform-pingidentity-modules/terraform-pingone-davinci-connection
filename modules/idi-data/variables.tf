variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "IDI Data"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "clientId" {
  description = "Client ID"
  type        = string
}

variable "clientSecret" {
  description = "Client Secret"
  type        = string
}

variable "authUrl" {
  description = "Authorization URL"
  type        = string
}

variable "searchUrl" {
  description = "Search URL"
  type        = string
}

variable "glba" {
  description = "GLBA"
  type        = string
}

variable "dppa" {
  description = "DPPA"
  type        = string
}

