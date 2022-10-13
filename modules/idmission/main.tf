resource "davinci_connection" "connector-idmission" {
  name         = var.name
  connector_id = "idmissionConnector"
  properties {
    name  = "connectorName"
    value = var.connectorName
  }
  properties {
    name  = "url"
    value = var.url
  }
  properties {
    name  = "toolTip"
    value = var.toolTip
  }
  properties {
    name  = "loginId"
    value = var.loginId
  }
  properties {
    name  = "password"
    value = var.password
  }
  properties {
    name  = "merchantId"
    value = var.merchantId
  }
  properties {
    name  = "productId"
    value = var.productId
  }
  properties {
    name  = "productName"
    value = var.productName
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

