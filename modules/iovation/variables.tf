variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "iovation"
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

variable "version" {
  description = "Version"
  type        = string
}

variable "subKey" {
  description = "Sub Key"
  type        = string
}

