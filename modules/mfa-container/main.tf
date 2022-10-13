resource "davinci_connection" "connector-mfa-container" {
  name         = var.name
  connector_id = "mfaContainerConnector"
}

