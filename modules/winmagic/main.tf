resource "davinci_connection" "winmagic" {
  name           = var.connection_name
  connector_id   = "connectorWinmagic"
  environment_id = var.connection_environment_id
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

