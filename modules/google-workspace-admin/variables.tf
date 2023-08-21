variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Google Workspace Admin"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "iss" {
  description = "The email address associated with the Google Workspace service, such as \"google-workspace-admin@xenon-set-123456.iam.gserviceaccount.com\""
  type        = string
}

variable "sub" {
  description = "The administrator's email address."
  type        = string
}

variable "privateKey" {
  description = "The private key associated with the public key that you added to the Google Workspace service."
  type        = string
}

