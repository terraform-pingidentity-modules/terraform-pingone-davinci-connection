variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "TransUnion TLOxp"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiUrl" {
  description = "The URL for your TransUnion API. Unnecessary to change unless you're testing against a demo tenant."
  type        = string
}

variable "username" {
  description = "The username for your API user."
  type        = string
}

variable "password" {
  description = "The password for your API User"
  type        = string
}

variable "dppaCode" {
  description = "The DPPA code that determines the level of data access in the API."
  type        = string
}

variable "glbCode" {
  description = "The GLB code that determines the level of data access in the API."
  type        = string
}

