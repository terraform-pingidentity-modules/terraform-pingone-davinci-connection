resource "davinci_connection" "ipstack" {
  name           = var.connection_name
  connector_id   = "connectorIPStack"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "allowInsecureIPStackConnection"
    value = var.allowInsecureIPStackConnection
  }
}

