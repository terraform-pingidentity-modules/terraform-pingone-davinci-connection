variable "name" {
  description = "Connector Name"
  type        = string
  default     = "PingOne"
}
variable "envId" {
  description = "PingOne Environment Id"
  type        = string
}
variable "clientId" {
  description = "PingOne Client Id"
  type        = string
}
variable "clientSecret" {
  description = "PingOne Client Secret"
  type        = string
}
variable "region" {
  description = "PingOne Region"
  type        = string
  default     = "NA"
}
