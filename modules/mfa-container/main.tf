resource "davinci_connection" "connector-mfa-container" {
  name         = var.connector_name
  connector_id = "mfaContainerConnector"
}

