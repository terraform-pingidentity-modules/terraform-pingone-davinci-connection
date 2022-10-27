resource "davinci_connection" "opswat-metaaccess" {
  name         = var.connector_name
  connector_id = "connectorOpswat"
  properties {
    name  = "clientID"
    value = var.clientID
    type  = "string"
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
  properties {
    name  = "maDomain"
    value = var.maDomain
    type  = "string"
  }
  properties {
    name  = "crossDomainApiPort"
    value = var.crossDomainApiPort
    type  = "string"
  }
}

