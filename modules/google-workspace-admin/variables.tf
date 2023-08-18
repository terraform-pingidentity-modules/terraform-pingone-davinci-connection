variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Google Workspace Admin"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

