resource "davinci_connection" "connector-splunk" {
  name         = var.connector_name
  connector_id = "splunkConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  properties {
    name  = "port"
    value = var.port
    type  = "number"
  }
  properties {
    name  = "token"
    value = var.token
    type  = "string"
  }
}

