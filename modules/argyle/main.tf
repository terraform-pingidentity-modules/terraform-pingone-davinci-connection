resource "davinci_connection" "connector-argyle" {
  name         = var.name
  connector_id = "argyleConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "pluginKey"
    value = var.pluginKey
  }
  properties {
    name  = "javascriptWebUrl"
    value = var.javascriptWebUrl
  }
  properties {
    name  = "clientId"
    value = var.clientId
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
  }
}

