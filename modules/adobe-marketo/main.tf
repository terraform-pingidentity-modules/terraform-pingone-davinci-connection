resource "davinci_connection" "adobe-marketo" {
  name           = var.connector_name
  connector_id   = "adobemarketoConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "endpoint"
    value = var.endpoint
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
}

