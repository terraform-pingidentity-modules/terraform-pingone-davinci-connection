variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "Bitbucket Login"
}

variable "oauth2" {
  description = "Oauth2 Parameters"
  type        = "array"
}

