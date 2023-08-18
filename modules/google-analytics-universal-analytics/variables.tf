variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Google Analytics (Universal Analytics)"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

