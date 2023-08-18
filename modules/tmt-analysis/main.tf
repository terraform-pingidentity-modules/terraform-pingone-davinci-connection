resource "davinci_connection" "tmt-analysis" {
  name           = var.connector_name
  connector_id   = "tmtConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "apiSecret"
    value = var.apiSecret
    type  = "string"
  }
}

