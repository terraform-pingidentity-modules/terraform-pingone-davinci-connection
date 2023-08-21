resource "davinci_connection" "pingaccess-administration" {
  name           = var.connection_name
  connector_id   = "connector-oai-pingaccessadministrativeapi"
  environment_id = var.connection_environment_id
  property {
    name  = "basePath"
    value = var.basePath
  }
  property {
    name  = "authUsername"
    value = var.authUsername
  }
  property {
    name  = "authPassword"
    value = var.authPassword
  }
  property {
    name  = "sslVerification"
    value = var.sslVerification
  }
}

