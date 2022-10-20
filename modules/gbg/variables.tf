variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "GBG"
}

variable "username" {
  description = "GBG Username"
  type        = string
}

variable "password" {
  description = "GBG Password"
  type        = string
}

variable "soapAction" {
  description = "Soap Action URL"
  type        = string
}

variable "requestUrl" {
  description = "Request URL"
  type        = string
}

