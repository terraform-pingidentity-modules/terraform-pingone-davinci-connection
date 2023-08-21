resource "davinci_connection" "beyondtrust-privileged-remote-access" {
  name           = var.connection_name
  connector_id   = "connectorBTpra"
  environment_id = var.connection_environment_id
  property {
    name  = "praAPIurl"
    value = var.praAPIurl
  }
  property {
    name  = "clientID"
    value = var.clientID
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
}

