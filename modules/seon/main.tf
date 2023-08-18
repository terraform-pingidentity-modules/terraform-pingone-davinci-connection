resource "davinci_connection" "seon" {
  name           = var.connector_name
  connector_id   = "seonConnector"
  environment_id = var.pingone_environment_id
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

