resource "davinci_connection" "connector-beyond-identity" {
  name         = var.connector_name
  connector_id = "connectorBeyondIdentity"
  properties {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

