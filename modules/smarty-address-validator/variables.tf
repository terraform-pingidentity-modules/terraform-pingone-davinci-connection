variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Smarty Address Validator"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "authId" {
  description = "Smarty Authentication ID (Found on 'API Keys' tab in Smarty tenant)"
  type        = string
}

variable "authToken" {
  description = "Smarty Authentication Token (Found on 'API Keys' tab in Smarty tenant)"
  type        = string
}

variable "license" {
  description = "Smarty License Value (Found on 'Subscriptions' tab in Smarty tenant)"
  type        = string
}

