resource "davinci_connection" "connector-securid" {
  name         = var.name
  connector_id = "securIdConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "clientKey"
    value = var.clientKey
  }
}

