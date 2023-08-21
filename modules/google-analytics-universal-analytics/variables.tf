variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Google Analytics (Universal Analytics)"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorGoogleanalyticsUA_'

variable "connectorGoogleanalyticsUA_version" {
  description = "The Protocol version. The current value is '1'. This will only change when there are changes made that are not backwards compatible."
  type        = string
}

variable "trackingID" {
  description = "The tracking ID / web property ID. The format is UA-XXXX-Y. All collected data is associated by this ID."
  type        = string
}

