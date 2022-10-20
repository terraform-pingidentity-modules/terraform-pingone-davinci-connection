resource "davinci_connection" "connector-melissa-global-address" {
  name         = var.connector_name
  connector_id = "melissaConnector"
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

