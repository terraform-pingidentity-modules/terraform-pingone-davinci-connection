resource "davinci_connection" "sentilink" {
  name         = var.connector_name
  connector_id = "sentilinkConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  properties {
    name  = "account"
    value = var.account
    type  = "string"
  }
  properties {
    name  = "token"
    value = var.token
    type  = "string"
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
}

