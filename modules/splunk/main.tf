resource "davinci_connection" "splunk" {
  name           = var.connection_name
  connector_id   = "splunkConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "port"
    value = var.port
  }
  property {
    name  = "token"
    value = var.token
  }
}

