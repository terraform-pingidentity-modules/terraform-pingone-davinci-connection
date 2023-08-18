resource "davinci_connection" "mfa-container" {
  name           = var.connection_name
  connector_id   = "mfaContainerConnector"
  environment_id = var.connection_environment_id
}

