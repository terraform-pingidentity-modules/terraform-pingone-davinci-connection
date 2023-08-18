resource "davinci_connection" "challenge" {
  name           = var.connector_name
  connector_id   = "challengeConnector"
  environment_id = "var.pingone_environment_id"
}

