resource "davinci_connection" "connector-linkedin-login" {
  name         = var.name
  connector_id = "linkedInConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
  }
}

