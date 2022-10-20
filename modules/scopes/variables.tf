variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Scopes"
}

variable "scopes" {
  description = "Scopes/Permissions to request user consent for"
  type        = string
}

