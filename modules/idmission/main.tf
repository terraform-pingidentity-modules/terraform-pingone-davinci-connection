resource "davinci_connection" "idmission" {
  name           = var.connector_name
  connector_id   = "idmissionConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "connectorName"
    value = var.connectorName
    type  = "string"
  }
  property {
    name  = "url"
    value = var.url
    type  = "string"
  }
  property {
    name  = "toolTip"
    value = var.toolTip
    type  = "string"
  }
  property {
    name  = "loginId"
    value = var.loginId
    type  = "string"
  }
  property {
    name  = "password"
    value = var.password
    type  = "string"
  }
  property {
    name  = "merchantId"
    value = var.merchantId
    type  = "string"
  }
  property {
    name  = "productId"
    value = var.productId
    type  = "string"
  }
  property {
    name  = "productName"
    value = var.productName
    type  = "string"
  }
  property {
    name  = "title"
    value = var.title
    type  = "string"
  }
  property {
    name  = "description"
    value = var.description
    type  = "string"
  }
  property {
    name  = "authDescription"
    value = var.authDescription
    type  = "string"
  }
  property {
    name  = "details1"
    value = var.details1
    type  = "string"
  }
  property {
    name  = "details2"
    value = var.details2
    type  = "string"
  }
  property {
    name  = "showCredAddedVia"
    value = var.showCredAddedVia
    type  = "bool"
  }
  property {
    name  = "showCredAddedOn"
    value = var.showCredAddedOn
    type  = "bool"
  }
  property {
    name  = "iconUrl"
    value = var.iconUrl
    type  = "string"
  }
  property {
    name  = "iconUrlPng"
    value = var.iconUrlPng
    type  = "string"
  }
}

