resource "davinci_connection" "biocatch" {
  name           = var.connector_name
  connector_id   = "biocatchConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "sdkToken"
    value = var.sdkToken
    type  = "string"
  }
  property {
    name  = "customerId"
    value = var.customerId
    type  = "string"
  }
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
  property {
    name  = "truthApiUrl"
    value = var.truthApiUrl
    type  = "string"
  }
  property {
    name  = "truthApiKey"
    value = var.truthApiKey
    type  = "string"
  }
}

