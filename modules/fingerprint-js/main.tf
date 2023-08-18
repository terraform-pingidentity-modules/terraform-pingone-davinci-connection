resource "davinci_connection" "fingerprint-js" {
  name           = var.connector_name
  connector_id   = "fingerprintjsConnector"
  environment_id = var.pingone_environment_id
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

