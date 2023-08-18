resource "davinci_connection" "jamf" {
  name           = var.connection_name
  connector_id   = "connectorJamf"
  environment_id = var.connection_environment_id
  property {
    name  = "jamfUsername"
    value = var.jamfUsername
    type  = "string"
  }
  property {
    name  = "jamfPassword"
    value = var.jamfPassword
    type  = "string"
  }
  property {
    name  = "serverName"
    value = var.serverName
    type  = "string"
  }
}

