variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "TeleSign IVR"
}

variable "customerId" {
  description = "Customer ID"
  type        = string
}

variable "apiKey" {
  description = "API Key"
  type        = string
}

variable "telesignIvrPhoneNumber" {
  description = "TeleSign IVR Phone Number"
  type        = string
}

variable "flowId" {
  description = "Flow ID"
  type        = string
}

