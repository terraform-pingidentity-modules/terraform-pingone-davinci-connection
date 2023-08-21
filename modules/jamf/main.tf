resource "davinci_connection" "jamf" {
  name           = var.connection_name
  connector_id   = "connectorJamf"
  environment_id = var.connection_environment_id
  property {
    name  = "jamfUsername"
    value = var.jamfUsername
  }
  property {
    name  = "jamfPassword"
    value = var.jamfPassword
  }
  property {
    name  = "serverName"
    value = var.serverName
  }
}

