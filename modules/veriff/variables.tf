variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Veriff"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "baseUrl" {
  description = "The API URL to target, such as “https://stationapi.veriff.com/”."
  type        = string
}

variable "access_token" {
  description = "The API Key provided by Veriff, such as \"323aa031-b4af-4e12-b354-de0da91a2ab0\"."
  type        = string
}

variable "password" {
  description = "The Share Secret Key from Veriff to create HMAC signature, such as \"20bf4sf0-fbg7-488c-b4f1-d9594lf707bk\"."
  type        = string
}

