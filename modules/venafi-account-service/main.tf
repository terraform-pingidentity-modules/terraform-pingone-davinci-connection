resource "davinci_connection" "venafi-account-service" {
  name           = var.connection_name
  connector_id   = "connector-oai-venafi"
  environment_id = var.connection_environment_id
  property {
    name  = "basePath"
    value = var.basePath
  }
  property {
    name  = "authApiKey"
    value = var.authApiKey
  }
}

