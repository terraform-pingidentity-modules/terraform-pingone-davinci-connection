variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Salesforce Marketing Cloud (BETA)"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

