resource "davinci_connection" "id-me-identity-verification" {
  name           = var.connector_name
  connector_id   = "connectorIdMeIdentity"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

