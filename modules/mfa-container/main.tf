resource "davinci_connection" "mfa-container" {
  name           = var.connector_name
  connector_id   = "mfaContainerConnector"
  environment_id = var.pingone_environment_id
}

