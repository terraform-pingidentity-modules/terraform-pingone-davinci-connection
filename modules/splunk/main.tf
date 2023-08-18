resource "davinci_connection" "splunk" {
  name           = var.connector_name
  connector_id   = "splunkConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "port"
    value = var.port
    type  = "number"
  }
  property {
    name  = "token"
    value = var.token
    type  = "string"
  }
}

