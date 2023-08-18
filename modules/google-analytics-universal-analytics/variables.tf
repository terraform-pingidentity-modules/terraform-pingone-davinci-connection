variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Google Analytics (Universal Analytics)"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorGoogleanalyticsUA_'

variable "connectorGoogleanalyticsUA_version" {
  description = "Version"
  type        = string
}

variable "trackingID" {
  description = "Tracking ID"
  type        = string
}

