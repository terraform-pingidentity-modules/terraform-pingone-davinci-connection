resource "davinci_connection" "daon-idv" {
  name           = var.connector_name
  connector_id   = "connectorDaonidv"
  environment_id = var.pingone_environment_id
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

