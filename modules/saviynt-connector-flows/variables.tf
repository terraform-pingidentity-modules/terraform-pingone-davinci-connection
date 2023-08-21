variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Saviynt Connector Flows"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "domainName" {
  description = "Provide your Saviynt domain name"
  type        = string
}

variable "path" {
  description = "Provide your Saviynt path name"
  type        = string
}

variable "saviyntUserName" {
  description = "Provide your Saviynt user name"
  type        = string
}

variable "saviyntPassword" {
  description = "Provide your Saviynt password"
  type        = string
}

