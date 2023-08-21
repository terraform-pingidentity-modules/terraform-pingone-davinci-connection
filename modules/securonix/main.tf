resource "davinci_connection" "securonix" {
  name           = var.connection_name
  connector_id   = "connectorSecuronix"
  environment_id = var.connection_environment_id
  property {
    name  = "token"
    value = var.token
  }
  property {
    name  = "domainName"
    value = var.domainName
  }
}

