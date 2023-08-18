variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Azure AD User Management"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

