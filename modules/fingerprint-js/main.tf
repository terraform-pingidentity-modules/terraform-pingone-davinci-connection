resource "davinci_connection" "fingerprint-js" {
  name           = var.connection_name
  connector_id   = "fingerprintjsConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "token"
    value = var.token
  }
  property {
    name  = "apiToken"
    value = var.apiToken
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
}

