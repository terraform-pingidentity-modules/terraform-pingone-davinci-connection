resource "davinci_connection" "pingfederate-administration" {
  name           = var.connection_name
  connector_id   = "connector-oai-pfadminapi"
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

