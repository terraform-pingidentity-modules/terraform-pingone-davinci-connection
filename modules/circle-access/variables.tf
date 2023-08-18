variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Circle Access"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

