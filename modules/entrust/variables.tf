variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Entrust"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "serviceDomain" {
  description = "The domain of the Entrust service. Format is '<customer>.<region>.trustedauth.com'. For example, 'mycompany.us.trustedauth.com'."
  type        = string
}

variable "applicationId" {
  description = "The application ID for the Identity as a Service application."
  type        = string
}

