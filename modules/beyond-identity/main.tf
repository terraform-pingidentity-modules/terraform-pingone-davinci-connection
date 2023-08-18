resource "davinci_connection" "beyond-identity" {
  name           = var.connector_name
  connector_id   = "connectorBeyondIdentity"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

