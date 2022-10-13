resource "davinci_connection" "connector-opswat-metaaccess" {
  name         = var.name
  connector_id = "connectorOpswat"
  properties {
    name  = "clientID"
    value = var.clientID
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
  }
  properties {
    name  = "maDomain"
    value = var.maDomain
  }
  properties {
    name  = "crossDomainApiPort"
    value = var.crossDomainApiPort
  }
}

