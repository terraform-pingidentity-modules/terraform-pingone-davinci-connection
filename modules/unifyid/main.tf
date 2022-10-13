resource "davinci_connection" "connector-unifyid" {
  name         = var.name
  connector_id = "unifyIdConnector"
  properties {
    name  = "connectorName"
    value = var.connectorName
  }
  properties {
    name  = "toolTip"
    value = var.toolTip
  }
  properties {
    name  = "accountId"
    value = var.accountId
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "sdkToken"
    value = var.sdkToken
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

