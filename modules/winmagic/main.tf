resource "davinci_connection" "winmagic" {
  name           = var.connector_name
  connector_id   = "connectorWinmagic"
  environment_id = var.pingone_environment_id
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

