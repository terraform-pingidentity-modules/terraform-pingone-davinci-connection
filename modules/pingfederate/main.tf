resource "davinci_connection" "pingfederate" {
  name           = var.connection_name
  connector_id   = "pingFederateConnectorV2"
  environment_id = var.connection_environment_id
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

