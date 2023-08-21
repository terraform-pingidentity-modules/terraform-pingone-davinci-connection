resource "davinci_connection" "argyle" {
  name           = var.connection_name
  connector_id   = "argyleConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "pluginKey"
    value = var.pluginKey
  }
  property {
    name  = "javascriptWebUrl"
    value = var.javascriptWebUrl
  }
  property {
    name  = "clientId"
    value = var.clientId
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
}

