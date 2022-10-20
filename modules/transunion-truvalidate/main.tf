resource "davinci_connection" "connector-transunion-truvalidate" {
  name         = var.connector_name
  connector_id = "transunionConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  properties {
    name  = "idVerificationSiteId"
    value = var.idVerificationSiteId
    type  = "string"
  }
  properties {
    name  = "idVerificationUsername"
    value = var.idVerificationUsername
    type  = "string"
  }
  properties {
    name  = "idVerificationPassword"
    value = var.idVerificationPassword
    type  = "string"
  }
  properties {
    name  = "idVerificationSecret"
    value = var.idVerificationSecret
    type  = "string"
  }
  properties {
    name  = "idVerificationPublicKey"
    value = var.idVerificationPublicKey
    type  = "string"
  }
  properties {
    name  = "docVerificationSiteId"
    value = var.docVerificationSiteId
    type  = "string"
  }
  properties {
    name  = "docVerificationUsername"
    value = var.docVerificationUsername
    type  = "string"
  }
  properties {
    name  = "docVerificationPassword"
    value = var.docVerificationPassword
    type  = "string"
  }
  properties {
    name  = "docVerificationSecret"
    value = var.docVerificationSecret
    type  = "string"
  }
  properties {
    name  = "docVerificationPublicKey"
    value = var.docVerificationPublicKey
    type  = "string"
  }
  properties {
    name  = "otpSiteId"
    value = var.otpSiteId
    type  = "string"
  }
  properties {
    name  = "otpUsername"
    value = var.otpUsername
    type  = "string"
  }
  properties {
    name  = "otpPassword"
    value = var.otpPassword
    type  = "string"
  }
  properties {
    name  = "otpSecret"
    value = var.otpSecret
    type  = "string"
  }
  properties {
    name  = "otpPublicKey"
    value = var.otpPublicKey
    type  = "string"
  }
  properties {
    name  = "kbaSiteId"
    value = var.kbaSiteId
    type  = "string"
  }
  properties {
    name  = "kbaUsername"
    value = var.kbaUsername
    type  = "string"
  }
  properties {
    name  = "kbaPassword"
    value = var.kbaPassword
    type  = "string"
  }
  properties {
    name  = "kbaSecret"
    value = var.kbaSecret
    type  = "string"
  }
  properties {
    name  = "kbaPublicKey"
    value = var.kbaPublicKey
    type  = "string"
  }
}

