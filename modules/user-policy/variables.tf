variable "name" {
  description = "Name of Connector"
  type        = string
  default     = "User Policy"
}

variable "passwordsEnabled" {
  description = "Passwords Feature Enabled?"
  type        = "boolean"
}

variable "passwordLengthMin" {
  description = "Minimum Password Length"
  type        = "number"
}

variable "passwordLengthMax" {
  description = "Maximum Password Length"
  type        = "number"
}

variable "passwordRequireNumbers" {
  description = "Require Numbers"
  type        = "boolean"
}

variable "passwordRequireSpecial" {
  description = "Require Special Characters"
  type        = "boolean"
}

variable "passwordRequireUppercase" {
  description = "Require Uppercase Characters"
  type        = "boolean"
}

variable "passwordRequireLowercase" {
  description = "Require Lowercase Characters"
  type        = "boolean"
}

variable "passwordSpacesOk" {
  description = "Spaces Accepted"
  type        = "boolean"
}

variable "passwordExpiryInDays" {
  description = "Expires in the specified number of days"
  type        = "number"
}

variable "passwordExpiryNotification" {
  description = "Notify user before password expires"
  type        = "boolean"
}

variable "passwordPreviousXPasswords" {
  description = "Number of unique user passwords associated with a user"
  type        = "number"
}

variable "temporaryPasswordExpiryInDays" {
  description = "Temporary password expires in the specified number of days"
  type        = "number"
}

variable "passwordLockoutAttempts" {
  description = "Number of failed login attempts before account is locked"
  type        = "number"
}

