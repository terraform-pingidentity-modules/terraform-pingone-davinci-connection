resource "davinci_connection" "shopify-connector" {
  name           = var.connection_name
  connector_id   = "connectorShopify"
  environment_id = var.connection_environment_id
  property {
    name  = "multipassStoreDomain"
    value = var.multipassStoreDomain
    type  = "string"
  }
  property {
    name  = "multipassSecret"
    value = var.multipassSecret
    type  = "string"
  }
  property {
    name  = "apiVersion"
    value = var.apiVersion
    type  = "string"
  }
  property {
    name  = "yourStoreName"
    value = var.yourStoreName
    type  = "string"
  }
  property {
    name  = "accessToken"
    value = var.accessToken
    type  = "string"
  }
}

