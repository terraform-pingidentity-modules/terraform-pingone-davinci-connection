variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Segment"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "writeKey" {
  description = "Write Key"
  type        = string
}

# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorSegment_'

variable "connectorSegment_version" {
  description = "HTTP Tracking API Version"
  type        = string
}

