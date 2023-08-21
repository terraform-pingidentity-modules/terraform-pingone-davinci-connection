resource "davinci_connection" "sentilink" {
  name           = var.connection_name
  connector_id   = "sentilinkConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "account"
    value = var.account
  }
  property {
    name  = "token"
    value = var.token
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
}

