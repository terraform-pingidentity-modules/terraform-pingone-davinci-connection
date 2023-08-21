resource "davinci_connection" "transunion-truvalidate" {
  name           = var.connection_name
  connector_id   = "transunionConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "idVerificationSiteId"
    value = var.idVerificationSiteId
  }
  property {
    name  = "idVerificationUsername"
    value = var.idVerificationUsername
  }
  property {
    name  = "idVerificationPassword"
    value = var.idVerificationPassword
  }
  property {
    name  = "idVerificationSecret"
    value = var.idVerificationSecret
  }
  property {
    name  = "idVerificationPublicKey"
    value = var.idVerificationPublicKey
  }
  property {
    name  = "docVerificationSiteId"
    value = var.docVerificationSiteId
  }
  property {
    name  = "docVerificationUsername"
    value = var.docVerificationUsername
  }
  property {
    name  = "docVerificationPassword"
    value = var.docVerificationPassword
  }
  property {
    name  = "docVerificationSecret"
    value = var.docVerificationSecret
  }
  property {
    name  = "docVerificationPublicKey"
    value = var.docVerificationPublicKey
  }
  property {
    name  = "otpSiteId"
    value = var.otpSiteId
  }
  property {
    name  = "otpUsername"
    value = var.otpUsername
  }
  property {
    name  = "otpPassword"
    value = var.otpPassword
  }
  property {
    name  = "otpSecret"
    value = var.otpSecret
  }
  property {
    name  = "otpPublicKey"
    value = var.otpPublicKey
  }
  property {
    name  = "kbaSiteId"
    value = var.kbaSiteId
  }
  property {
    name  = "kbaUsername"
    value = var.kbaUsername
  }
  property {
    name  = "kbaPassword"
    value = var.kbaPassword
  }
  property {
    name  = "kbaSecret"
    value = var.kbaSecret
  }
  property {
    name  = "kbaPublicKey"
    value = var.kbaPublicKey
  }
}

