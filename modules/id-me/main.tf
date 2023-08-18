resource "davinci_connection" "id-me" {
  name           = var.connector_name
  connector_id   = "idMeConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

