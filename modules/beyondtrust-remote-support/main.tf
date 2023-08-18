resource "davinci_connection" "beyondtrust-remote-support" {
  name           = var.connector_name
  connector_id   = "connectorBTrs"
  environment_id = var.pingone_environment_id
  property {
    name  = "rsAPIurl"
    value = var.rsAPIurl
    type  = "string"
  }
  property {
    name  = "clientID"
    value = var.clientID
    type  = "string"
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
}

