variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "AWS Secrets Manager"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "accessKeyId" {
  description = "AWS Access Key"
  type        = string
}

variable "secretAccessKey" {
  description = "AWS Access Secret"
  type        = string
}

variable "region" {
  description = "AWS Region"
  type        = string
}

