resource "davinci_connection" "melissa-global-address" {
  name           = var.connector_name
  connector_id   = "melissaConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

