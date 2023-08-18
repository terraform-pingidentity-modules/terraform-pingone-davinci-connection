variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "AWS Secrets Manager"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

