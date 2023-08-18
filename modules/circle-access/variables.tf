variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Circle Access"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "appKey" {
  description = "App Key"
  type        = string
}

variable "readKey" {
  description = "Read Key"
  type        = string
}

variable "writeKey" {
  description = "Write Key"
  type        = string
}

variable "loginUrl" {
  description = "Login Url"
  type        = string
}

variable "customAuth" {
  description = "Custom Parameters"
  type        = string
}

variable "returnToUrl" {
  description = "Application Return To URL"
  type        = string
}

