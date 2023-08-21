resource "davinci_connection" "beyondtrust-remote-support" {
  name           = var.connection_name
  connector_id   = "connectorBTrs"
  environment_id = var.connection_environment_id
  property {
    name  = "rsAPIurl"
    value = var.rsAPIurl
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

