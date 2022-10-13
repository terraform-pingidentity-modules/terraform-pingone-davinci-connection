resource "davinci_connection" "connector-have-i-been-pwned" {
  name         = var.name
  connector_id = "haveIBeenPwnedConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "userAgent"
    value = var.userAgent
  }
}

