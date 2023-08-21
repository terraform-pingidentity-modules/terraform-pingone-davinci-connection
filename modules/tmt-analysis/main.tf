resource "davinci_connection" "tmt-analysis" {
  name           = var.connection_name
  connector_id   = "tmtConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "apiSecret"
    value = var.apiSecret
  }
}

