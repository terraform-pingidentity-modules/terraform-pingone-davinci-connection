variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Azure AD User Management"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "customAuth" {
  description = "Custom Parameters"
  type        = string
}

variable "baseUrl" {
  description = "API URL"
  type        = string
}

variable "customApiUrl" {
  description = "Custom API URL"
  type        = string
}

