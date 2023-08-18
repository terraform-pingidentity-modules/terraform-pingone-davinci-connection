variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Amazon DynamoDB"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "awsAccessKey" {
  description = "AWS Access Key"
  type        = string
}

variable "awsAccessSecret" {
  description = "AWS Access Secret"
  type        = string
}

variable "awsRegion" {
  description = "AWS Region"
  type        = string
}

