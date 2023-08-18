resource "davinci_connection" "authid" {
  name           = var.connector_name
  connector_id   = "connectorAuthid"
  environment_id = var.pingone_environment_id
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

