variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Zscaler ZIA"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
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

