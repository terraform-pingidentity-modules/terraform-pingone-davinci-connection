variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Amazon DynamoDB"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "awsAccessKey" {
  description = "Your AWS Access Key"
  type        = string
}

variable "awsAccessSecret" {
  description = "Access Secret corresponding with Access Key found in Your Security Credentials"
  type        = string
}

variable "awsRegion" {
  description = "The AWS Region you are using the connector for."
  type        = string
}

