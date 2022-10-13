resource "davinci_connection" "connector-id-r-d" {
  name         = var.name
  connector_id = "idranddConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
}

