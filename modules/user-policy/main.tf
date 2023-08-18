resource "davinci_connection" "user-policy" {
  name           = var.connector_name
  connector_id   = "userPolicyConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "passwordsEnabled"
    value = var.passwordsEnabled
    type  = "bool"
  }
  property {
    name  = "passwordLengthMin"
    value = var.passwordLengthMin
    type  = "number"
  }
  property {
    name  = "passwordLengthMax"
    value = var.passwordLengthMax
    type  = "number"
  }
  property {
    name  = "passwordRequireNumbers"
    value = var.passwordRequireNumbers
    type  = "bool"
  }
  property {
    name  = "passwordRequireSpecial"
    value = var.passwordRequireSpecial
    type  = "bool"
  }
  property {
    name  = "passwordRequireUppercase"
    value = var.passwordRequireUppercase
    type  = "bool"
  }
  property {
    name  = "passwordRequireLowercase"
    value = var.passwordRequireLowercase
    type  = "bool"
  }
  property {
    name  = "passwordSpacesOk"
    value = var.passwordSpacesOk
    type  = "bool"
  }
  property {
    name  = "passwordExpiryInDays"
    value = var.passwordExpiryInDays
    type  = "number"
  }
  property {
    name  = "passwordExpiryNotification"
    value = var.passwordExpiryNotification
    type  = "bool"
  }
  property {
    name  = "passwordPreviousXPasswords"
    value = var.passwordPreviousXPasswords
    type  = "number"
  }
  property {
    name  = "temporaryPasswordExpiryInDays"
    value = var.temporaryPasswordExpiryInDays
    type  = "number"
  }
  property {
    name  = "passwordLockoutAttempts"
    value = var.passwordLockoutAttempts
    type  = "number"
  }
}

