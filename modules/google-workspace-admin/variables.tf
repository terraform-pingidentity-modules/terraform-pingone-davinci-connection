variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Google Workspace Admin"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "iss" {
  description = "Service Account Email Address"
  type        = string
}

variable "sub" {
  description = "Admin Email Address"
  type        = string
}

variable "privateKey" {
  description = "Private Key"
  type        = string
}

