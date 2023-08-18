variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Entrust"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "serviceDomain" {
  description = "Service Domain"
  type        = string
}

variable "applicationId" {
  description = "Application ID"
  type        = string
}

