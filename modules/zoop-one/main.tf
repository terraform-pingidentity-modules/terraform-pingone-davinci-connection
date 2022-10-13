resource "davinci_connection" "connector-zoop-one" {
  name         = var.name
  connector_id = "zoopConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "agencyId"
    value = var.agencyId
  }
}

