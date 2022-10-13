resource "davinci_connection" "connector-tmt-analysis" {
  name         = var.name
  connector_id = "tmtConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "apiSecret"
    value = var.apiSecret
  }
}

