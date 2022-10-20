variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "PingOne Notifications"
}

variable "envId" {
  description = "Environment ID"
  type        = string
}

variable "notificationPolicyId" {
  description = "Notification Policy ID"
  type        = string
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

