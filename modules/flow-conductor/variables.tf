variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "Flow Conductor"
}

variable "pingone_environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "inputSchema" {
  description = "Input Schema"
  type        = string
}

variable "pemPublicKey" {
  description = "Public Key"
  type        = string
}

variable "enforcedSignedToken" {
  description = "Enforce Signed Token"
  type        = string
}

