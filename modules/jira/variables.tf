variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Jira"
}

variable "apiUrl" {
  description = "Base Url"
  type        = string
}

variable "email" {
  description = "Email Address"
  type        = string
}

variable "apiKey" {
  description = "Jira API token"
  type        = string
}

