resource "davinci_connection" "transunion-truvalidate" {
  name           = var.connector_name
  connector_id   = "transunionConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "idVerificationSiteId"
    value = var.idVerificationSiteId
    type  = "string"
  }
  property {
    name  = "idVerificationUsername"
    value = var.idVerificationUsername
    type  = "string"
  }
  property {
    name  = "idVerificationPassword"
    value = var.idVerificationPassword
    type  = "string"
  }
  property {
    name  = "idVerificationSecret"
    value = var.idVerificationSecret
    type  = "string"
  }
  property {
    name  = "idVerificationPublicKey"
    value = var.idVerificationPublicKey
    type  = "string"
  }
  property {
    name  = "docVerificationSiteId"
    value = var.docVerificationSiteId
    type  = "string"
  }
  property {
    name  = "docVerificationUsername"
    value = var.docVerificationUsername
    type  = "string"
  }
  property {
    name  = "docVerificationPassword"
    value = var.docVerificationPassword
    type  = "string"
  }
  property {
    name  = "docVerificationSecret"
    value = var.docVerificationSecret
    type  = "string"
  }
  property {
    name  = "docVerificationPublicKey"
    value = var.docVerificationPublicKey
    type  = "string"
  }
  property {
    name  = "otpSiteId"
    value = var.otpSiteId
    type  = "string"
  }
  property {
    name  = "otpUsername"
    value = var.otpUsername
    type  = "string"
  }
  property {
    name  = "otpPassword"
    value = var.otpPassword
    type  = "string"
  }
  property {
    name  = "otpSecret"
    value = var.otpSecret
    type  = "string"
  }
  property {
    name  = "otpPublicKey"
    value = var.otpPublicKey
    type  = "string"
  }
  property {
    name  = "kbaSiteId"
    value = var.kbaSiteId
    type  = "string"
  }
  property {
    name  = "kbaUsername"
    value = var.kbaUsername
    type  = "string"
  }
  property {
    name  = "kbaPassword"
    value = var.kbaPassword
    type  = "string"
  }
  property {
    name  = "kbaSecret"
    value = var.kbaSecret
    type  = "string"
  }
  property {
    name  = "kbaPublicKey"
    value = var.kbaPublicKey
    type  = "string"
  }
}

