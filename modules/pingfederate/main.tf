resource "davinci_connection" "pingfederate" {
  name           = var.connector_name
  connector_id   = "pingFederateConnectorV2"
  environment_id = var.pingone_environment_id
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

