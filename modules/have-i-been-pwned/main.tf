resource "davinci_connection" "connector-have-i-been-pwned" {
  name         = var.connector_name
  connector_id = "haveIBeenPwnedConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  properties {
    name  = "userAgent"
    value = var.userAgent
    type  = "string"
  }
}

