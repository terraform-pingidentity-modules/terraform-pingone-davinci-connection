variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "AWS Lambda"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "accessKeyId" {
  description = "Access Key Id"
  type        = string
}

variable "secretAccessKey" {
  description = "AWS Secret Key"
  type        = string
}

variable "region" {
  description = "AWS Region"
  type        = string
}

