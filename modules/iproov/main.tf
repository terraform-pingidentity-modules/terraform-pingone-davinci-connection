resource "davinci_connection" "iproov" {
  name           = var.connector_name
  connector_id   = "iproovConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "connectorName"
    value = var.connectorName
    type  = "string"
  }
  property {
    name  = "toolTip"
    value = var.toolTip
    type  = "string"
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "secret"
    value = var.secret
    type  = "string"
  }
  property {
    name  = "username"
    value = var.username
    type  = "string"
  }
  property {
    name  = "password"
    value = var.password
    type  = "string"
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
  property {
    name  = "javascriptCSSUrl"
    value = var.javascriptCSSUrl
    type  = "string"
  }
  property {
    name  = "logo"
    value = var.logo
    type  = "string"
  }
  property {
    name  = "customTitle"
    value = var.customTitle
    type  = "string"
  }
  property {
    name  = "startScreenTitle"
    value = var.startScreenTitle
    type  = "string"
  }
  property {
    name  = "color1"
    value = var.color1
    type  = "string"
  }
  property {
    name  = "color2"
    value = var.color2
    type  = "string"
  }
  property {
    name  = "color3"
    value = var.color3
    type  = "string"
  }
  property {
    name  = "color4"
    value = var.color4
    type  = "string"
  }
  property {
    name  = "showCountdown"
    value = var.showCountdown
    type  = "bool"
  }
  property {
    name  = "allowLandscape"
    value = var.allowLandscape
    type  = "bool"
  }
  property {
    name  = "enableCameraSelector"
    value = var.enableCameraSelector
    type  = "bool"
  }
  property {
    name  = "kioskMode"
    value = var.kioskMode
    type  = "bool"
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

