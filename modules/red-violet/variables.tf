variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Red Violet"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "companyKey" {
  description = "Please enter the company key that Red Violet has assigned"
  type        = string
}

variable "apiSecret" {
  description = "Please enter your API secret that Red Violet has provided you"
  type        = string
}

variable "idiEnv" {
  description = "Please choose which coreIDENTITY environment you would like to query "
  type        = string
}

variable "siteKey" {
  description = "Please enter your site key that Red Violet has provided you"
  type        = string
}

variable "uniqueUrl" {
  description = "Please enter your unique URL that Red Violet has provided you"
  type        = string
}

