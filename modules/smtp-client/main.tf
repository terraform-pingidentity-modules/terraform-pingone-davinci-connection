resource "davinci_connection" "connector-smtp-client" {
  name         = var.name
  connector_id = "smtpConnector"
  properties {
    name  = "name"
    value = var.name
  }
  properties {
    name  = "hostname"
    value = var.hostname
  }
  properties {
    name  = "port"
    value = var.port
  }
  properties {
    name  = "secureFlag"
    value = var.secureFlag
  }
  properties {
    name  = "username"
    value = var.username
  }
  properties {
    name  = "password"
    value = var.password
  }
}

