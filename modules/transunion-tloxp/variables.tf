variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "TransUnion TLOxp"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "apiUrl" {
  description = "API URL"
  type        = string
}

variable "username" {
  description = "Username"
  type        = string
}

variable "password" {
  description = "Password"
  type        = string
}

variable "dppaCode" {
  description = "DPPA Purpose Code"
  type        = string
}

variable "glbCode" {
  description = "GLB Purpose Code"
  type        = string
}

