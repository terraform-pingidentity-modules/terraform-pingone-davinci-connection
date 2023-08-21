variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Salesforce"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "adminUsername" {
  description = "The username of your Salesforce administrator account."
  type        = string
}

variable "consumerKey" {
  description = "The consumer key shown on your Salesforce connected app."
  type        = string
}

variable "privateKey" {
  description = "The private key that corresponds to the X.509 certificate you added to your Salesforce connected app."
  type        = string
}

variable "domainName" {
  description = "Your Salesforce domain name, such as \"mycompany-dev-ed\"."
  type        = string
}

