variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "PaloAlto Prisma Connector"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

