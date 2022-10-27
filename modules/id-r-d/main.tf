resource "davinci_connection" "id-r-d" {
  name         = var.connector_name
  connector_id = "idranddConnector"
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
}

