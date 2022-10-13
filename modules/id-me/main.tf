resource "davinci_connection" "connector-id-me" {
  name         = var.name
  connector_id = "idMeConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
  }
}

