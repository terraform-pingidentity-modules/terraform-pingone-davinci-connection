resource "davinci_connection" "token-management" {
  name         = var.connector_name
  connector_id = "skOpenIdConnector"
}

