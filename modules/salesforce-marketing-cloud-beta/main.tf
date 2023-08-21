resource "davinci_connection" "salesforce-marketing-cloud-beta" {
  name           = var.connection_name
  connector_id   = "connectorSalesforceMarketingCloud"
  environment_id = var.connection_environment_id
  property {
    name  = "SalesforceMarketingCloudURL"
    value = var.SalesforceMarketingCloudURL
  }
  property {
    name  = "clientId"
    value = var.clientId
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
  property {
    name  = "scope"
    value = var.scope
  }
  property {
    name  = "accountId"
    value = var.accountId
  }
}

