variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Zscaler ZIA"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "zscalerUsername" {
  description = "Zscaler Username"
  type        = string
}

variable "zscalerPassword" {
  description = "Zscaler Password"
  type        = string
}

variable "zscalerAPIkey" {
  description = "Zscaler APIkey"
  type        = string
}

variable "baseURL" {
  description = "Base URL"
  type        = string
}

variable "basePath" {
  description = "Base Path"
  type        = string
}

