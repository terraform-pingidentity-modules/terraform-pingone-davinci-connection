resource "davinci_connection" "connector-tmt-analysis" {
  name         = var.connector_name
  connector_id = "tmtConnector"
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
    name  = "apiSecret"
    value = var.apiSecret
    type  = "string"
  }
}

