resource "davinci_connection" "abuseipdb" {
  name           = var.connection_name
  connector_id   = "connectorAbuseipdb"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

