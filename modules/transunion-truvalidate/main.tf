resource "davinci_connection" "connector-transunion-truvalidate" {
  name         = var.name
  connector_id = "transunionConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "idVerificationSiteId"
    value = var.idVerificationSiteId
  }
  properties {
    name  = "idVerificationUsername"
    value = var.idVerificationUsername
  }
  properties {
    name  = "idVerificationPassword"
    value = var.idVerificationPassword
  }
  properties {
    name  = "idVerificationSecret"
    value = var.idVerificationSecret
  }
  properties {
    name  = "idVerificationPublicKey"
    value = var.idVerificationPublicKey
  }
  properties {
    name  = "docVerificationSiteId"
    value = var.docVerificationSiteId
  }
  properties {
    name  = "docVerificationUsername"
    value = var.docVerificationUsername
  }
  properties {
    name  = "docVerificationPassword"
    value = var.docVerificationPassword
  }
  properties {
    name  = "docVerificationSecret"
    value = var.docVerificationSecret
  }
  properties {
    name  = "docVerificationPublicKey"
    value = var.docVerificationPublicKey
  }
  properties {
    name  = "otpSiteId"
    value = var.otpSiteId
  }
  properties {
    name  = "otpUsername"
    value = var.otpUsername
  }
  properties {
    name  = "otpPassword"
    value = var.otpPassword
  }
  properties {
    name  = "otpSecret"
    value = var.otpSecret
  }
  properties {
    name  = "otpPublicKey"
    value = var.otpPublicKey
  }
  properties {
    name  = "kbaSiteId"
    value = var.kbaSiteId
  }
  properties {
    name  = "kbaUsername"
    value = var.kbaUsername
  }
  properties {
    name  = "kbaPassword"
    value = var.kbaPassword
  }
  properties {
    name  = "kbaSecret"
    value = var.kbaSecret
  }
  properties {
    name  = "kbaPublicKey"
    value = var.kbaPublicKey
  }
}

