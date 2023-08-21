resource "davinci_connection" "unifyid" {
  name           = var.connection_name
  connector_id   = "unifyIdConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "connectorName"
    value = var.connectorName
  }
  property {
    name  = "toolTip"
    value = var.toolTip
  }
  property {
    name  = "accountId"
    value = var.accountId
  }
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "sdkToken"
    value = var.sdkToken
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

