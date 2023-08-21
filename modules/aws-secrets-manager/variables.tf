variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "AWS Secrets Manager"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "accessKeyId" {
  description = "The AWS Access Key"
  type        = string
}

variable "secretAccessKey" {
  description = "The AWS Access Secret"
  type        = string
}

variable "region" {
  description = "The AWS Region"
  type        = string
}

