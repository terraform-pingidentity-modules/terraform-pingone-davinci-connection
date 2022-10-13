resource "davinci_connection" "connector-splunk" {
  name         = var.name
  connector_id = "splunkConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "port"
    value = var.port
  }
  properties {
    name  = "token"
    value = var.token
  }
}

