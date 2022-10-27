resource "davinci_connection" "linkedin-login" {
  name         = var.connector_name
  connector_id = "linkedInConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

