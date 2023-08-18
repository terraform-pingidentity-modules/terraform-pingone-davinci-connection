resource "davinci_connection" "castle" {
  name           = var.connector_name
  connector_id   = "castleConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiSecret"
    value = var.apiSecret
    type  = "string"
  }
}
