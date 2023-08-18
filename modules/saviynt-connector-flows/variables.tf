variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Saviynt Connector Flows"
}

variable "environment_id" {
  description = "PingOne environment id"
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

