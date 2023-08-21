variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "AWS Lambda"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "accessKeyId" {
  description = "Access key to connect to AWS Environment"
  type        = string
}

variable "secretAccessKey" {
  description = "Secret Key to access the AWS"
  type        = string
}

variable "region" {
  description = "AWS Region where the Lambda function is created"
  type        = string
}

