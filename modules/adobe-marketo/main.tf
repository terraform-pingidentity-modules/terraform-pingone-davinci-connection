resource "davinci_connection" "adobe-marketo" {
  name           = var.connection_name
  connector_id   = "adobemarketoConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "endpoint"
    value = var.endpoint
  }
  property {
    name  = "clientId"
    value = var.clientId
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
}

