resource "davinci_connection" "abuseipdb" {
  name           = var.connector_name
  connector_id   = "connectorAbuseipdb"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

