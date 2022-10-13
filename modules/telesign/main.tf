resource "davinci_connection" "connector-telesign" {
  name         = var.name
  connector_id = "telesignConnector"
  properties {
    name  = "providerName"
    value = var.providerName
  }
  properties {
    name  = "username"
    value = var.username
  }
  properties {
    name  = "password"
    value = var.password
  }
  properties {
    name  = "connectorName"
    value = var.connectorName
  }
  properties {
    name  = "toolTip"
    value = var.toolTip
  }
  properties {
    name  = "title"
    value = var.title
  }
  properties {
    name  = "description"
    value = var.description
  }
  properties {
    name  = "authDescription"
    value = var.authDescription
  }
  properties {
    name  = "details1"
    value = var.details1
  }
  properties {
    name  = "details2"
    value = var.details2
  }
  properties {
    name  = "showCredAddedVia"
    value = var.showCredAddedVia
  }
  properties {
    name  = "showCredAddedOn"
    value = var.showCredAddedOn
  }
  properties {
    name  = "iconUrl"
    value = var.iconUrl
  }
  properties {
    name  = "iconUrlPng"
    value = var.iconUrlPng
  }
}

