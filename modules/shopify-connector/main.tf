resource "davinci_connection" "connector-shopify-connector" {
  name         = var.connector_name
  connector_id = "connectorShopify"
  properties {
    name  = "apiVersion"
    value = var.apiVersion
    type  = "string"
  }
  properties {
    name  = "yourStoreName"
    value = var.yourStoreName
    type  = "string"
  }
  properties {
    name  = "accessToken"
    value = var.accessToken
    type  = "string"
  }
}

