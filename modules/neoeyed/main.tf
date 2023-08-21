resource "davinci_connection" "neoeyed" {
  name           = var.connection_name
  connector_id   = "neoeyedConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "appKey"
    value = var.appKey
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
}

