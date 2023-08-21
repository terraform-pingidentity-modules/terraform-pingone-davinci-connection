variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Daon IdentityX"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiUrl" {
  description = "The protocol, host and base path to the IdX API. E.g. https://api.identityx-cloud.com/tenant1/IdentityXServices/rest/v1"
  type        = string
}

variable "username" {
  description = "The userId to authenticate API calls."
  type        = string
}

variable "password" {
  description = "The password of the user to authenticate API calls."
  type        = string
}

