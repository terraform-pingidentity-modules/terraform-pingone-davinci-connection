resource "davinci_connection" "connector-shopify-connector" {
  name         = var.name
  connector_id = "connectorShopify"
  properties {
    name  = "apiVersion"
    value = var.apiVersion
  }
  properties {
    name  = "yourStoreName"
    value = var.yourStoreName
  }
  properties {
    name  = "accessToken"
    value = var.accessToken
  }
}

