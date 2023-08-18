variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Salesforce"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "adminUsername" {
  description = "Username"
  type        = string
}

variable "consumerKey" {
  description = "Consumer Key"
  type        = string
}

variable "privateKey" {
  description = "Private Key"
  type        = string
}

variable "domainName" {
  description = "Domain Name"
  type        = string
}

