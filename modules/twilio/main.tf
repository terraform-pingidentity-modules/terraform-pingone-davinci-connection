resource "davinci_connection" "connector-twilio" {
  name         = var.name
  connector_id = "twilioConnector"
  properties {
    name  = "connectorName"
    value = var.connectorName
  }
  properties {
    name  = "toolTip"
    value = var.toolTip
  }
  properties {
    name  = "accountSid"
    value = var.accountSid
  }
  properties {
    name  = "authToken"
    value = var.authToken
  }
  properties {
    name  = "senderPhoneNumber"
    value = var.senderPhoneNumber
  }
  properties {
    name  = "connectorName"
    value = var.connectorName
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
  properties {
    name  = "registerMessageTemplate"
    value = var.registerMessageTemplate
  }
  properties {
    name  = "authMessageTemplate"
    value = var.authMessageTemplate
  }
}

