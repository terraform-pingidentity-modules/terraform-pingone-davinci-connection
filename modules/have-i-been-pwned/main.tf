resource "davinci_connection" "have-i-been-pwned" {
  name           = var.connection_name
  connector_id   = "haveIBeenPwnedConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "userAgent"
    value = var.userAgent
  }
}

