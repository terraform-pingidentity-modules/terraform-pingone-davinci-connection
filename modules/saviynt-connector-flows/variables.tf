variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Saviynt Connector Flows"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "domainName" {
  description = "Saviynt Domain Name"
  type        = string
}

variable "path" {
  description = "Saviynt Path Name"
  type        = string
}

variable "saviyntUserName" {
  description = "Saviynt User Name"
  type        = string
}

variable "saviyntPassword" {
  description = "Saviynt Password"
  type        = string
}

