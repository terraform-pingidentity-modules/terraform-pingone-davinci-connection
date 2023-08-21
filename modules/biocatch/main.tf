resource "davinci_connection" "biocatch" {
  name           = var.connection_name
  connector_id   = "biocatchConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "sdkToken"
    value = var.sdkToken
  }
  property {
    name  = "customerId"
    value = var.customerId
  }
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
  property {
    name  = "truthApiUrl"
    value = var.truthApiUrl
  }
  property {
    name  = "truthApiKey"
    value = var.truthApiKey
  }
}

