variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "Microsoft Teams"
}

variable "customAuth" {
  description = "Custom Parameters"
  type        = "array"
}

