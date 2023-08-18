variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Argyle"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiUrl" {
  description = "API Server URL"
  type        = string
}

variable "pluginKey" {
  description = "Plugin Key"
  type        = string
}

variable "javascriptWebUrl" {
  description = "Argyle Loader Javascript Web URL"
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

