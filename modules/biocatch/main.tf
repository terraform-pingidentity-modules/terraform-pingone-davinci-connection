resource "davinci_connection" "connector-biocatch" {
  name         = var.name
  connector_id = "biocatchConnector"
  properties {
    name  = "sdkToken"
    value = var.sdkToken
  }
  properties {
    name  = "customerId"
    value = var.customerId
  }
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
  properties {
    name  = "truthApiUrl"
    value = var.truthApiUrl
  }
  properties {
    name  = "truthApiKey"
    value = var.truthApiKey
  }
}

