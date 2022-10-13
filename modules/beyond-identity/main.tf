resource "davinci_connection" "connector-beyond-identity" {
  name         = var.name
  connector_id = "connectorBeyondIdentity"
  properties {
    name  = "openId"
    value = var.openId
  }
}

