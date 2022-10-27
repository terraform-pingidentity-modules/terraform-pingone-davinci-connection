resource "davinci_connection" "pingfederate" {
  name         = var.connector_name
  connector_id = "pingFederateConnectorV2"
  properties {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

