resource "davinci_connection" "berbix" {
  name           = var.connection_name
  connector_id   = "connectorBerbix"
  environment_id = var.connection_environment_id
  property {
    name  = "domainName"
    value = var.domainName
    type  = "string"
  }
  property {
    name  = "path"
    value = var.path
    type  = "string"
  }
  property {
    name  = "username"
    value = var.username
    type  = "string"
  }
}

