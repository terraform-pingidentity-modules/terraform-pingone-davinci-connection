resource "davinci_connection" "connector-salesforce" {
  name         = var.connector_name
  connector_id = "salesforceConnector"
  properties {
    name  = "adminUsername"
    value = var.adminUsername
    type  = "string"
  }
  properties {
    name  = "consumerKey"
    value = var.consumerKey
    type  = "string"
  }
  properties {
    name  = "privateKey"
    value = var.privateKey
    type  = "string"
  }
  properties {
    name  = "domainName"
    value = var.domainName
    type  = "string"
  }
}

