resource "davinci_connection" "iproov" {
  name           = var.connection_name
  connector_id   = "iproovConnector"
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
    name  = "baseUrl"
    value = var.baseUrl
  }
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "secret"
    value = var.secret
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
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
  property {
    name  = "javascriptCSSUrl"
    value = var.javascriptCSSUrl
  }
  property {
    name  = "logo"
    value = var.logo
  }
  property {
    name  = "customTitle"
    value = var.customTitle
  }
  property {
    name  = "startScreenTitle"
    value = var.startScreenTitle
  }
  property {
    name  = "color1"
    value = var.color1
  }
  property {
    name  = "color2"
    value = var.color2
  }
  property {
    name  = "color3"
    value = var.color3
  }
  property {
    name  = "color4"
    value = var.color4
  }
  property {
    name  = "showCountdown"
    value = var.showCountdown
  }
  property {
    name  = "allowLandscape"
    value = var.allowLandscape
  }
  property {
    name  = "enableCameraSelector"
    value = var.enableCameraSelector
  }
  property {
    name  = "kioskMode"
    value = var.kioskMode
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

