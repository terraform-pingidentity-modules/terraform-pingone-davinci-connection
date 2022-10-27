resource "davinci_connection" "deduce" {
  name         = var.connector_name
  connector_id = "connectorDeduce"
  properties {
    name  = "apikey"
    value = var.apikey
    type  = "string"
  }
  properties {
    name  = "siteId"
    value = var.siteId
    type  = "string"
  }
}

