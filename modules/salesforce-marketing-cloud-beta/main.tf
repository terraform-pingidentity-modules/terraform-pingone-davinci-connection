resource "davinci_connection" "salesforce-marketing-cloud-beta" {
  name           = var.connection_name
  connector_id   = "connectorSalesforceMarketingCloud"
  environment_id = var.connection_environment_id
  property {
    name  = "SalesforceMarketingCloudURL"
    value = var.SalesforceMarketingCloudURL
    type  = "string"
  }
  property {
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
  property {
    name  = "scope"
    value = var.scope
    type  = "string"
  }
  property {
    name  = "accountId"
    value = var.accountId
    type  = "string"
  }
}

