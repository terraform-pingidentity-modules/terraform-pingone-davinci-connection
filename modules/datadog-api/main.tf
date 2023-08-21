resource "davinci_connection" "datadog-api" {
  name           = var.connection_name
  connector_id   = "connector-oai-datadogapi"
  environment_id = var.connection_environment_id
  property {
    name  = "basePath"
    value = var.basePath
  }
  property {
    name  = "authApiKey"
    value = var.authApiKey
  }
  property {
    name  = "authApplicationKey"
    value = var.authApplicationKey
  }
}

