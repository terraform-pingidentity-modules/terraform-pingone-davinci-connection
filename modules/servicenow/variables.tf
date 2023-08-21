variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "ServiceNow"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiUrl" {
  description = "The API URL to target, such as \"https://mycompany.service-now.com\"."
  type        = string
}

variable "adminUsername" {
  description = "Your ServiceNow administrator username."
  type        = string
}

variable "password" {
  description = "Your ServiceNow administrator password."
  type        = string
}

