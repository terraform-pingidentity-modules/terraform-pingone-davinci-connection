resource "davinci_connection" "connector-twilio" {
  name         = var.connector_name
  connector_id = "twilioConnector"
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
    name  = "accountSid"
    value = var.accountSid
    type  = "string"
  }
  properties {
    name  = "authToken"
    value = var.authToken
    type  = "string"
  }
  properties {
    name  = "senderPhoneNumber"
    value = var.senderPhoneNumber
    type  = "string"
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
    name  = "registerMessageTemplate"
    value = var.registerMessageTemplate
    type  = "string"
  }
  properties {
    name  = "authMessageTemplate"
    value = var.authMessageTemplate
    type  = "string"
  }
}

