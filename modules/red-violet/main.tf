resource "davinci_connection" "red-violet" {
  name           = var.connection_name
  connector_id   = "connectorIdiVERIFIED"
  environment_id = var.connection_environment_id
  property {
    name  = "companyKey"
    value = var.companyKey
  }
  property {
    name  = "apiSecret"
    value = var.apiSecret
  }
  property {
    name  = "idiEnv"
    value = var.idiEnv
  }
  property {
    name  = "siteKey"
    value = var.siteKey
  }
  property {
    name  = "uniqueUrl"
    value = var.uniqueUrl
  }
}

