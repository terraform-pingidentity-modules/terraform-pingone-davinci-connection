resource "davinci_connection" "connector-fingerprint-js" {
  name         = var.connector_name
  connector_id = "fingerprintjsConnector"
  properties {
    name  = "token"
    value = var.token
    type  = "string"
  }
  properties {
    name  = "apiToken"
    value = var.apiToken
    type  = "string"
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
}

