variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Segment"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "writeKey" {
  description = "The Write Key is used to send data to a specific workplace"
  type        = string
}

# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorSegment_'

variable "connectorSegment_version" {
  description = "Segment - HTTP Tracking API Version"
  type        = string
}

