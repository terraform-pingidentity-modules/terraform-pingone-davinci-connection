variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "OIDC & OAuth IdP"
}

variable "customAuth" {
  description = "Custom Parameters"
  type        = "array"
}

