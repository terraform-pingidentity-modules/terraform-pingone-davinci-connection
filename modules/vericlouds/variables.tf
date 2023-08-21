variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Vericlouds"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apikey" {
  description = "The API key assigned by VeriClouds to the customer."
  type        = string
}

variable "apiSecret" {
  description = "The API secret assigned by VeriClouds to the customer. The secret is also used for decrypting sensitive data such as leaked passwords. It is important to never share the secret with any 3rd party."
  type        = string
}

