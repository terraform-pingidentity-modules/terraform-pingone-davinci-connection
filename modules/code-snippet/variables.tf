variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Code Snippet"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "code" {
  description = "Follow example for code."
  type        = string
}

variable "inputSchema" {
  description = "Follow example for JSON schema."
  type        = string
}

variable "outputSchema" {
  description = "Follow example for JSON schema."
  type        = string
}

