resource "davinci_connection" "argyle" {
  name         = var.connector_name
  connector_id = "argyleConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  properties {
    name  = "pluginKey"
    value = var.pluginKey
    type  = "string"
  }
  properties {
    name  = "javascriptWebUrl"
    value = var.javascriptWebUrl
    type  = "string"
  }
  properties {
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
}

