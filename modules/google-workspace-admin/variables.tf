variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Google Workspace Admin"
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

