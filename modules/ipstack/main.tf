resource "davinci_connection" "ipstack" {
  name           = var.connector_name
  connector_id   = "connectorIPStack"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "allowInsecureIPStackConnection"
    value = var.allowInsecureIPStackConnection
    type  = "string"
  }
}

