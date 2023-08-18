resource "davinci_connection" "challenge" {
  name           = var.connection_name
  connector_id   = "challengeConnector"
  environment_id = var.connection_environment_id
}

