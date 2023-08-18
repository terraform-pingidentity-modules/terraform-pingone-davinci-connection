resource "davinci_connection" "sentilink" {
  name           = var.connector_name
  connector_id   = "sentilinkConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "account"
    value = var.account
    type  = "string"
  }
  property {
    name  = "token"
    value = var.token
    type  = "string"
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
}

