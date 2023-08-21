variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Jira"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiUrl" {
  description = "Base URL of the Jira instance."
  type        = string
}

variable "email" {
  description = "Email used for your Jira account."
  type        = string
}

variable "apiKey" {
  description = "You may need to create a token from Jira with your credentials, if you haven't created one."
  type        = string
}

