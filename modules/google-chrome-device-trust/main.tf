resource "davinci_connection" "google-chrome-device-trust" {
  name           = var.connection_name
  connector_id   = "connectorGoogleChromeEnterprise"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

