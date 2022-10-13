resource "davinci_connection" "connector-user-pool" {
  name         = var.name
  connector_id = "skUserPool"
  properties {
    name  = "customAttributes"
    value = var.customAttributes
  }
}

