variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "Argyle"
}

variable "apiUrl" {
  description = "API Server URL"
  type        = string
}

variable "pluginKey" {
  description = "Plugin Key"
}

variable "javascriptWebUrl" {
  description = "Argyle Loader Javascript Web URL"
}

variable "clientId" {
  description = "Client ID"
  type        = string
}

variable "clientSecret" {
  description = "Client Secret"
  type        = string
}

