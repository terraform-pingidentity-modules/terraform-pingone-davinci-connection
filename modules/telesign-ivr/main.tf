resource "davinci_connection" "telesign-ivr" {
  name         = var.connector_name
  connector_id = "telesignIvrConnector"
  properties {
    name  = "customerId"
    value = var.customerId
    type  = "string"
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  properties {
    name  = "telesignIvrPhoneNumber"
    value = var.telesignIvrPhoneNumber
    type  = "string"
  }
  properties {
    name  = "flowId"
    value = var.flowId
    type  = "string"
  }
}

