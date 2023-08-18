variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "TransUnion TLOxp"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

