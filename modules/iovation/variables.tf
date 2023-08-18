variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "iovation"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "apiUrl" {
  description = "API Server URL"
  type        = string
}

variable "subscriberId" {
  description = "Subscriber ID"
  type        = string
}

variable "subscriberAccount" {
  description = "Subscriber Account"
  type        = string
}

variable "subscriberPasscode" {
  description = "Subscriber Passcode"
  type        = string
}

variable "javascriptCdnUrl" {
  description = "iovation loader Javascript CDN URL"
  type        = string
}

# Connector uses terraform reserved variable 'version'. Prefixing with 'iovationConnector_'

variable "iovationConnector_version" {
  description = "Version"
  type        = string
}

variable "subKey" {
  description = "Sub Key"
  type        = string
}

