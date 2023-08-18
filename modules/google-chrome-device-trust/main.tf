resource "davinci_connection" "google-chrome-device-trust" {
  name           = var.connector_name
  connector_id   = "connectorGoogleChromeEnterprise"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

