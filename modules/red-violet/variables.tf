variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Red Violet"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "companyKey" {
  description = "Company Key"
  type        = string
}

variable "apiSecret" {
  description = "API Secret"
  type        = string
}

variable "idiEnv" {
  description = "Environment"
  type        = string
}

variable "siteKey" {
  description = "Site Key"
  type        = string
}

variable "uniqueUrl" {
  description = "Unique URL"
  type        = string
}

