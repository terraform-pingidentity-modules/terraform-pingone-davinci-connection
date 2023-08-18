variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Flow Conductor"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
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

