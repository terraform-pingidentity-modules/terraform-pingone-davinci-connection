variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "PingOne MFA"
}

variable "envId" {
  description = "Environment ID"
  type        = string
}

variable "policyId" {
  description = "Policy ID"
}

variable "clientId" {
  description = "Client ID"
  type        = string
}

variable "clientSecret" {
  description = "Client Secret"
  type        = string
}

variable "region" {
  description = "Region"
  type        = string
}

