resource "davinci_connection" "securonix" {
  name           = var.connector_name
  connector_id   = "connectorSecuronix"
  environment_id = var.pingone_environment_id
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

