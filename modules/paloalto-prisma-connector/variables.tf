variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "PaloAlto Prisma Connector"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "prismaUsername" {
  description = "Prisma - Access Key"
  type        = string
}

variable "prismaPassword" {
  description = "Prisma - Secret Key"
  type        = string
}

variable "baseURL" {
  description = "Prisma Base URL"
  type        = string
}

