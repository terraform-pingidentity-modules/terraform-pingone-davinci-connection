variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Segment"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
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

