resource "davinci_connection" "twilio" {
  name           = var.connection_name
  connector_id   = "twilioConnector"
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
    name  = "accountSid"
    value = var.accountSid
  }
  property {
    name  = "authToken"
    value = var.authToken
  }
  property {
    name  = "senderPhoneNumber"
    value = var.senderPhoneNumber
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
  property {
    name  = "registerMessageTemplate"
    value = var.registerMessageTemplate
  }
  property {
    name  = "authMessageTemplate"
    value = var.authMessageTemplate
  }
}

