variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Smarty Address Validator"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "authId" {
  description = "Auth ID"
  type        = string
}

variable "authToken" {
  description = "Auth Token"
  type        = string
}

variable "license" {
  description = "License"
  type        = string
}

