resource "davinci_connection" "seon" {
  name           = var.connection_name
  connector_id   = "seonConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "licenseKey"
    value = var.licenseKey
    type  = "string"
  }
  property {
    name  = "baseURL"
    value = var.baseURL
    type  = "string"
  }
}

