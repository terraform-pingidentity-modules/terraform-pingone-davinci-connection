resource "davinci_connection" "spotify" {
  name           = var.connector_name
  connector_id   = "connectorSpotify"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

