variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "ipstack"
}

variable "apiKey" {
  description = "API key"
  type        = string
}

variable "allowInsecureIPStackConnection" {
  description = "Allow Insecure ipstack Connection?"
}

