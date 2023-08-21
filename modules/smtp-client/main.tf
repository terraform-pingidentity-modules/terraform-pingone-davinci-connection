resource "davinci_connection" "smtp-client" {
  name           = var.connection_name
  connector_id   = "smtpConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "name"
    value = var.name
  }
  property {
    name  = "hostname"
    value = var.hostname
  }
  property {
    name  = "port"
    value = var.port
  }
  property {
    name  = "secureFlag"
    value = var.secureFlag
  }
  property {
    name  = "username"
    value = var.username
  }
  property {
    name  = "password"
    value = var.password
  }
}

