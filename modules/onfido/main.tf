resource "davinci_connection" "onfido" {
  name         = var.connector_name
  connector_id = "onfidoConnector"
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
    name  = "referrerUrl"
    value = var.referrerUrl
    type  = "string"
  }
  properties {
    name  = "iOSBundleId"
    value = var.iOSBundleId
    type  = "string"
  }
  properties {
    name  = "androidPackageName"
    value = var.androidPackageName
    type  = "string"
  }
  properties {
    name  = "useModal"
    value = var.useModal
    type  = "bool"
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
    name  = "viewTitle"
    value = var.viewTitle
    type  = "string"
  }
  properties {
    name  = "viewDescriptions"
    value = var.viewDescriptions
    type  = "string"
  }
  properties {
    name  = "useLanguage"
    value = var.useLanguage
    type  = "bool"
  }
  properties {
    name  = "language"
    value = var.language
    type  = "string"
  }
  properties {
    name  = "shouldCloseOnOverlayClick"
    value = var.shouldCloseOnOverlayClick
    type  = "bool"
  }
  properties {
    name  = "customizeSteps"
    value = var.customizeSteps
    type  = "bool"
  }
  properties {
    name  = "stepsList"
    value = var.stepsList
    type  = "bool"
  }
  properties {
    name  = "retrieveReports"
    value = var.retrieveReports
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
  properties {
    name  = "referenceStepsList"
    value = var.referenceStepsList
    type  = "list"
  }
}

