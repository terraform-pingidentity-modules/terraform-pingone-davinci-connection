variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Salesforce Marketing Cloud (BETA)"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "SalesforceMarketingCloudURL" {
  description = "Salesforce Marketing Cloud URL"
  type        = string
}

variable "clientId" {
  description = "Client ID"
  type        = string
}

variable "clientSecret" {
  description = "Client Secret"
  type        = string
}

variable "scope" {
  description = "Scope"
  type        = string
}

variable "accountId" {
  description = "Account ID"
  type        = string
}

