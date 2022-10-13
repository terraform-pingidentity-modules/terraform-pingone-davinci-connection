resource "davinci_connection" "connector-fingerprint-js" {
  name         = var.name
  connector_id = "fingerprintjsConnector"
  properties {
    name  = "token"
    value = var.token
  }
  properties {
    name  = "apiToken"
    value = var.apiToken
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
}

