resource "davinci_connection" "connector-deduce" {
  name         = var.name
  connector_id = "connectorDeduce"
  properties {
    name  = "apikey"
    value = var.apikey
  }
  properties {
    name  = "siteId"
    value = var.siteId
  }
}

