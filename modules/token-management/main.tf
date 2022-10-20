resource "davinci_connection" "connector-token-management" {
  name         = var.connector_name
  connector_id = "skOpenIdConnector"
}

