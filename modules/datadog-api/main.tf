resource "davinci_connection" "datadog-api" {
  name           = var.connector_name
  connector_id   = "connector-oai-datadogapi"
  environment_id = "var.pingone_environment_id"
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
  property {
    name  = "authApplicationKey"
    value = var.authApplicationKey
    type  = "string"
  }
}

