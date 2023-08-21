variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Zscaler ZIA"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "zscalerUsername" {
  description = "Zscaler Domain Username"
  type        = string
}

variable "zscalerPassword" {
  description = "Zscaler Domain Password"
  type        = string
}

variable "zscalerAPIkey" {
  description = "Zscaler APIkey"
  type        = string
}

variable "baseURL" {
  description = "baseURL"
  type        = string
}

variable "basePath" {
  description = "basePath"
  type        = string
}

