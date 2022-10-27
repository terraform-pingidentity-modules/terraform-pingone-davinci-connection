resource "davinci_connection" "user-policy" {
  name         = var.connector_name
  connector_id = "userPolicyConnector"
  properties {
    name  = "passwordsEnabled"
    value = var.passwordsEnabled
    type  = "bool"
  }
  properties {
    name  = "passwordLengthMin"
    value = var.passwordLengthMin
    type  = "number"
  }
  properties {
    name  = "passwordLengthMax"
    value = var.passwordLengthMax
    type  = "number"
  }
  properties {
    name  = "passwordRequireNumbers"
    value = var.passwordRequireNumbers
    type  = "bool"
  }
  properties {
    name  = "passwordRequireSpecial"
    value = var.passwordRequireSpecial
    type  = "bool"
  }
  properties {
    name  = "passwordRequireUppercase"
    value = var.passwordRequireUppercase
    type  = "bool"
  }
  properties {
    name  = "passwordRequireLowercase"
    value = var.passwordRequireLowercase
    type  = "bool"
  }
  properties {
    name  = "passwordSpacesOk"
    value = var.passwordSpacesOk
    type  = "bool"
  }
  properties {
    name  = "passwordExpiryInDays"
    value = var.passwordExpiryInDays
    type  = "number"
  }
  properties {
    name  = "passwordExpiryNotification"
    value = var.passwordExpiryNotification
    type  = "bool"
  }
  properties {
    name  = "passwordPreviousXPasswords"
    value = var.passwordPreviousXPasswords
    type  = "number"
  }
  properties {
    name  = "temporaryPasswordExpiryInDays"
    value = var.temporaryPasswordExpiryInDays
    type  = "number"
  }
  properties {
    name  = "passwordLockoutAttempts"
    value = var.passwordLockoutAttempts
    type  = "number"
  }
}

