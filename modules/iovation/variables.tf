variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "iovation"
}

variable "environment_id" {
  description = "PingOne environment id"
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

