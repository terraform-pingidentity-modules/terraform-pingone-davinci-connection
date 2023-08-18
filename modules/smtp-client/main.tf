resource "davinci_connection" "smtp-client" {
  name           = var.connector_name
  connector_id   = "smtpConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "name"
    value = var.name
    type  = "string"
  }
  property {
    name  = "hostname"
    value = var.hostname
    type  = "string"
  }
  property {
    name  = "port"
    value = var.port
    type  = "number"
  }
  property {
    name  = "secureFlag"
    value = var.secureFlag
    type  = "bool"
  }
  property {
    name  = "username"
    value = var.username
    type  = "string"
  }
  property {
    name  = "password"
    value = var.password
    type  = "string"
  }
}

