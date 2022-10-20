resource "davinci_connection" "connector-biocatch" {
  name         = var.connector_name
  connector_id = "biocatchConnector"
  properties {
    name  = "sdkToken"
    value = var.sdkToken
    type  = "string"
  }
  properties {
    name  = "customerId"
    value = var.customerId
    type  = "string"
  }
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
  properties {
    name  = "truthApiUrl"
    value = var.truthApiUrl
    type  = "string"
  }
  properties {
    name  = "truthApiKey"
    value = var.truthApiKey
    type  = "string"
  }
}

