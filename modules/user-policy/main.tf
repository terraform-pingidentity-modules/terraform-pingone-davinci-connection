resource "davinci_connection" "connector-user-policy" {
  name         = var.name
  connector_id = "userPolicyConnector"
  properties {
    name  = "passwordsEnabled"
    value = var.passwordsEnabled
  }
  properties {
    name  = "passwordLengthMin"
    value = var.passwordLengthMin
  }
  properties {
    name  = "passwordLengthMax"
    value = var.passwordLengthMax
  }
  properties {
    name  = "passwordRequireNumbers"
    value = var.passwordRequireNumbers
  }
  properties {
    name  = "passwordRequireSpecial"
    value = var.passwordRequireSpecial
  }
  properties {
    name  = "passwordRequireUppercase"
    value = var.passwordRequireUppercase
  }
  properties {
    name  = "passwordRequireLowercase"
    value = var.passwordRequireLowercase
  }
  properties {
    name  = "passwordSpacesOk"
    value = var.passwordSpacesOk
  }
  properties {
    name  = "passwordExpiryInDays"
    value = var.passwordExpiryInDays
  }
  properties {
    name  = "passwordExpiryNotification"
    value = var.passwordExpiryNotification
  }
  properties {
    name  = "passwordPreviousXPasswords"
    value = var.passwordPreviousXPasswords
  }
  properties {
    name  = "temporaryPasswordExpiryInDays"
    value = var.temporaryPasswordExpiryInDays
  }
  properties {
    name  = "passwordLockoutAttempts"
    value = var.passwordLockoutAttempts
  }
}

