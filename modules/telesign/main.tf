resource "davinci_connection" "telesign" {
  name           = var.connection_name
  connector_id   = "telesignConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "providerName"
    value = var.providerName
  }
  property {
    name  = "username"
    value = var.username
  }
  property {
    name  = "password"
    value = var.password
  }
  property {
    name  = "connectorName"
    value = var.connectorName
  }
  property {
    name  = "toolTip"
    value = var.toolTip
  }
  property {
    name  = "title"
    value = var.title
  }
  property {
    name  = "description"
    value = var.description
  }
  property {
    name  = "authDescription"
    value = var.authDescription
  }
  property {
    name  = "details1"
    value = var.details1
  }
  property {
    name  = "details2"
    value = var.details2
  }
  property {
    name  = "showCredAddedVia"
    value = var.showCredAddedVia
  }
  property {
    name  = "showCredAddedOn"
    value = var.showCredAddedOn
  }
  property {
    name  = "iconUrl"
    value = var.iconUrl
  }
  property {
    name  = "iconUrlPng"
    value = var.iconUrlPng
  }
}

