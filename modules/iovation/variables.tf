variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "iovation"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
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
  description = "iovation loader javascript CDN"
  type        = string
}

# Connector uses terraform reserved variable 'version'. Prefixing with 'iovationConnector_'

variable "iovationConnector_version" {
  description = "This is the version of the script to load. The value should either correspond to a specific version you wish to use, or one of the following aliases to get the latest version of the code: general5 - the latest stable version of the javascript, early5 - the latest available version of the javascript"
  type        = string
}

variable "subKey" {
  description = "This will be an iovation assigned value that tracks requests from your site. This is primarily used for debugging and troubleshooting purposes."
  type        = string
}

