resource "davinci_connection" "venafi-account-service" {
  name           = var.connector_name
  connector_id   = "connector-oai-venafi"
  environment_id = var.pingone_environment_id
  property {
    name  = "basePath"
    value = var.basePath
    type  = "string"
  }
  property {
    name  = "authApiKey"
    value = var.authApiKey
    type  = "string"
  }
}

