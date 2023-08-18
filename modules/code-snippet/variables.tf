variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Code Snippet"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "code" {
  description = "Code Snippet"
  type        = string
}

variable "inputSchema" {
  description = "Input Schema"
  type        = string
}

variable "outputSchema" {
  description = "Output Schema"
  type        = string
}

