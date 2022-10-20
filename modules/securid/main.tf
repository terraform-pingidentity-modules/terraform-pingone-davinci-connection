resource "davinci_connection" "connector-securid" {
  name         = var.connector_name
  connector_id = "securIdConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  properties {
    name  = "clientKey"
    value = var.clientKey
    type  = "string"
  }
}

