variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "Duo"
}

variable "customAuth" {
  description = "Custom Parameters"
  type        = "array"
}

