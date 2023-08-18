variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Clearbit"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorClearbit_'

variable "connectorClearbit_version" {
  description = "Person API Version"
  type        = string
}

variable "riskApiVersion" {
  description = "Risk API Version"
  type        = string
}

