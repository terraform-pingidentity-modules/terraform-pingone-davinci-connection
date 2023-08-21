resource "davinci_connection" "shopify-connector" {
  name           = var.connection_name
  connector_id   = "connectorShopify"
  environment_id = var.connection_environment_id
  property {
    name  = "multipassStoreDomain"
    value = var.multipassStoreDomain
  }
  property {
    name  = "multipassSecret"
    value = var.multipassSecret
  }
  property {
    name  = "apiVersion"
    value = var.apiVersion
  }
  property {
    name  = "yourStoreName"
    value = var.yourStoreName
  }
  property {
    name  = "accessToken"
    value = var.accessToken
  }
}

