resource "davinci_connection" "argyle" {
  name           = var.connection_name
  connector_id   = "argyleConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "pluginKey"
    value = var.pluginKey
    type  = "string"
  }
  property {
    name  = "javascriptWebUrl"
    value = var.javascriptWebUrl
    type  = "string"
  }
  property {
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
}

