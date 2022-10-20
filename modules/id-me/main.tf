resource "davinci_connection" "connector-id-me" {
  name         = var.connector_name
  connector_id = "idMeConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

