resource "davinci_connection" "connector-iproov" {
  name         = var.connector_name
  connector_id = "iproovConnector"
  properties {
    name  = "connectorName"
    value = var.connectorName
    type  = "string"
  }
  properties {
    name  = "toolTip"
    value = var.toolTip
    type  = "string"
  }
  properties {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  properties {
    name  = "secret"
    value = var.secret
    type  = "string"
  }
  properties {
    name  = "username"
    value = var.username
    type  = "string"
  }
  properties {
    name  = "password"
    value = var.password
    type  = "string"
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
  properties {
    name  = "javascriptCSSUrl"
    value = var.javascriptCSSUrl
    type  = "string"
  }
  properties {
    name  = "logo"
    value = var.logo
    type  = "string"
  }
  properties {
    name  = "customTitle"
    value = var.customTitle
    type  = "string"
  }
  properties {
    name  = "startScreenTitle"
    value = var.startScreenTitle
    type  = "string"
  }
  properties {
    name  = "color1"
    value = var.color1
    type  = "string"
  }
  properties {
    name  = "color2"
    value = var.color2
    type  = "string"
  }
  properties {
    name  = "color3"
    value = var.color3
    type  = "string"
  }
  properties {
    name  = "color4"
    value = var.color4
    type  = "string"
  }
  properties {
    name  = "showCountdown"
    value = var.showCountdown
    type  = "bool"
  }
  properties {
    name  = "allowLandscape"
    value = var.allowLandscape
    type  = "bool"
  }
  properties {
    name  = "enableCameraSelector"
    value = var.enableCameraSelector
    type  = "bool"
  }
  properties {
    name  = "kioskMode"
    value = var.kioskMode
    type  = "bool"
  }
  properties {
    name  = "title"
    value = var.title
    type  = "string"
  }
  properties {
    name  = "description"
    value = var.description
    type  = "string"
  }
  properties {
    name  = "authDescription"
    value = var.authDescription
    type  = "string"
  }
  properties {
    name  = "details1"
    value = var.details1
    type  = "string"
  }
  properties {
    name  = "details2"
    value = var.details2
    type  = "string"
  }
  properties {
    name  = "showCredAddedVia"
    value = var.showCredAddedVia
    type  = "bool"
  }
  properties {
    name  = "showCredAddedOn"
    value = var.showCredAddedOn
    type  = "bool"
  }
  properties {
    name  = "iconUrl"
    value = var.iconUrl
    type  = "string"
  }
  properties {
    name  = "iconUrlPng"
    value = var.iconUrlPng
    type  = "string"
  }
}

