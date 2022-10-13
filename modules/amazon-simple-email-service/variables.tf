variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "Amazon Simple Email Service"
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

variable "from" {
  description = "From"
}

