variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "User Policy"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "passwordsEnabled" {
  description = "Passwords Feature Enabled?"
  type        = string
}

variable "passwordLengthMin" {
  description = "Minimum Password Length"
  type        = string
}

variable "passwordLengthMax" {
  description = "Maximum Password Length"
  type        = string
}

variable "passwordRequireNumbers" {
  description = "Require Numbers"
  type        = string
}

variable "passwordRequireSpecial" {
  description = "Require Special Characters"
  type        = string
}

variable "passwordRequireUppercase" {
  description = "Require Uppercase Characters"
  type        = string
}

variable "passwordRequireLowercase" {
  description = "Require Lowercase Characters"
  type        = string
}

variable "passwordSpacesOk" {
  description = "Spaces Accepted"
  type        = string
}

variable "passwordExpiryInDays" {
  description = "Expires in the specified number of days"
  type        = string
}

variable "passwordExpiryNotification" {
  description = "Notify user before password expires"
  type        = string
}

variable "passwordPreviousXPasswords" {
  description = "Number of unique user passwords associated with a user"
  type        = string
}

variable "temporaryPasswordExpiryInDays" {
  description = "Temporary password expires in the specified number of days"
  type        = string
}

variable "passwordLockoutAttempts" {
  description = "Number of failed login attempts before account is locked"
  type        = string
}

