resource "davinci_connection" "fingerprint-js" {
  name           = var.connection_name
  connector_id   = "fingerprintjsConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "token"
    value = var.token
    type  = "string"
  }
  property {
    name  = "apiToken"
    value = var.apiToken
    type  = "string"
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
}

