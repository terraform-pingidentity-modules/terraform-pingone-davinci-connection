resource "davinci_connection" "pingfederate-administration" {
  name           = var.connector_name
  connector_id   = "connector-oai-pfadminapi"
  environment_id = var.pingone_environment_id
  property {
    name  = "basePath"
    value = var.basePath
    type  = "string"
  }
  property {
    name  = "authUsername"
    value = var.authUsername
    type  = "string"
  }
  property {
    name  = "authPassword"
    value = var.authPassword
    type  = "string"
  }
  property {
    name  = "sslVerification"
    value = var.sslVerification
    type  = "string"
  }
}

