variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "PingOne Notifications"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
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

