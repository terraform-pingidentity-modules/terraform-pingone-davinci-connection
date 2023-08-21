resource "davinci_connection" "berbix" {
  name           = var.connection_name
  connector_id   = "connectorBerbix"
  environment_id = var.connection_environment_id
  property {
    name  = "domainName"
    value = var.domainName
  }
  property {
    name  = "path"
    value = var.path
  }
  property {
    name  = "username"
    value = var.username
  }
}

