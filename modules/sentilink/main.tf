resource "davinci_connection" "connector-sentilink" {
  name         = var.name
  connector_id = "sentilinkConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "account"
    value = var.account
  }
  properties {
    name  = "token"
    value = var.token
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
}

