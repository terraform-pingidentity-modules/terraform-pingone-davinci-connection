resource "davinci_connection" "connector-salesforce" {
  name         = var.name
  connector_id = "salesforceConnector"
  properties {
    name  = "adminUsername"
    value = var.adminUsername
  }
  properties {
    name  = "consumerKey"
    value = var.consumerKey
  }
  properties {
    name  = "privateKey"
    value = var.privateKey
  }
  properties {
    name  = "domainName"
    value = var.domainName
  }
}

