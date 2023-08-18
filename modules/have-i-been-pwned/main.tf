resource "davinci_connection" "have-i-been-pwned" {
  name           = var.connection_name
  connector_id   = "haveIBeenPwnedConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "userAgent"
    value = var.userAgent
    type  = "string"
  }
}

