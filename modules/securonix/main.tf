resource "davinci_connection" "securonix" {
  name           = var.connection_name
  connector_id   = "connectorSecuronix"
  environment_id = var.connection_environment_id
  property {
    name  = "token"
    value = var.token
    type  = "string"
  }
  property {
    name  = "domainName"
    value = var.domainName
    type  = "string"
  }
}

