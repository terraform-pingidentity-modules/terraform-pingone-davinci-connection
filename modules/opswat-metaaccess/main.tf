resource "davinci_connection" "opswat-metaaccess" {
  name           = var.connector_name
  connector_id   = "connectorOpswat"
  environment_id = var.pingone_environment_id
  property {
    name  = "clientID"
    value = var.clientID
    type  = "string"
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
  property {
    name  = "maDomain"
    value = var.maDomain
    type  = "string"
  }
  property {
    name  = "crossDomainApiPort"
    value = var.crossDomainApiPort
    type  = "string"
  }
}

