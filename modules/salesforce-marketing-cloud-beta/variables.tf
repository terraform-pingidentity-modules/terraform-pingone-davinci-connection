variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Salesforce Marketing Cloud (BETA)"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "SalesforceMarketingCloudURL" {
  description = "URL for Salesforce Marketing Cloud. Example: https://YOUR_SUBDOMAIN.rest.marketingcloudapis.com"
  type        = string
}

variable "clientId" {
  description = "Client ID issued when you create the API integration in Installed Packages."
  type        = string
}

variable "clientSecret" {
  description = "Client secret issued when you create the API integration in Installed Packages."
  type        = string
}

variable "scope" {
  description = "Space-separated list of data-access permissions for your application."
  type        = string
}

variable "accountId" {
  description = "Account identifier, or MID, of the target business unit. Use to switch between business units. If you don’t specify account_id, the returned access token is in the context of the business unit that created the integration."
  type        = string
}

