resource "davinci_connection" "opswat-metaaccess" {
  name           = var.connection_name
  connector_id   = "connectorOpswat"
  environment_id = var.connection_environment_id
  property {
    name  = "clientID"
    value = var.clientID
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
  property {
    name  = "maDomain"
    value = var.maDomain
  }
  property {
    name  = "crossDomainApiPort"
    value = var.crossDomainApiPort
  }
}

