resource "davinci_connection" "salesforce" {
  name           = var.connector_name
  connector_id   = "salesforceConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "adminUsername"
    value = var.adminUsername
    type  = "string"
  }
  property {
    name  = "consumerKey"
    value = var.consumerKey
    type  = "string"
  }
  property {
    name  = "privateKey"
    value = var.privateKey
    type  = "string"
  }
  property {
    name  = "domainName"
    value = var.domainName
    type  = "string"
  }
}

