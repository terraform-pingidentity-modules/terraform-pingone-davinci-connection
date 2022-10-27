resource "davinci_connection" "zoop-one" {
  name         = var.connector_name
  connector_id = "zoopConnector"
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
    name  = "agencyId"
    value = var.agencyId
    type  = "string"
  }
}

