resource "davinci_connection" "connector-smtp-client" {
  name         = var.connector_name
  connector_id = "smtpConnector"
  properties {
    name  = "name"
    value = var.name
    type  = "string"
  }
  properties {
    name  = "hostname"
    value = var.hostname
    type  = "string"
  }
  properties {
    name  = "port"
    value = var.port
    type  = "number"
  }
  properties {
    name  = "secureFlag"
    value = var.secureFlag
    type  = "bool"
  }
  properties {
    name  = "username"
    value = var.username
    type  = "string"
  }
  properties {
    name  = "password"
    value = var.password
    type  = "string"
  }
}

