variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "SAML IdP"
}

variable "saml" {
  description = "SAML Parameters"
  type        = string
}

