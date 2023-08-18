resource "davinci_connection" "red-violet" {
  name           = var.connector_name
  connector_id   = "connectorIdiVERIFIED"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "companyKey"
    value = var.companyKey
    type  = "string"
  }
  property {
    name  = "apiSecret"
    value = var.apiSecret
    type  = "string"
  }
  property {
    name  = "idiEnv"
    value = var.idiEnv
    type  = "string"
  }
  property {
    name  = "siteKey"
    value = var.siteKey
    type  = "string"
  }
  property {
    name  = "uniqueUrl"
    value = var.uniqueUrl
    type  = "string"
  }
}

