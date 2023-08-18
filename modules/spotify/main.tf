resource "davinci_connection" "spotify" {
  name           = var.connection_name
  connector_id   = "connectorSpotify"
  environment_id = var.connection_environment_id
  property {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

