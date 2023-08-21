resource "davinci_connection" "salesforce" {
  name           = var.connection_name
  connector_id   = "salesforceConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "adminUsername"
    value = var.adminUsername
  }
  property {
    name  = "consumerKey"
    value = var.consumerKey
  }
  property {
    name  = "privateKey"
    value = var.privateKey
  }
  property {
    name  = "domainName"
    value = var.domainName
  }
}

