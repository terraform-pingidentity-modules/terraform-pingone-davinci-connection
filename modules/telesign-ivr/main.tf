resource "davinci_connection" "connector-telesign-ivr" {
  name         = var.name
  connector_id = "telesignIvrConnector"
  properties {
    name  = "customerId"
    value = var.customerId
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "telesignIvrPhoneNumber"
    value = var.telesignIvrPhoneNumber
  }
  properties {
    name  = "flowId"
    value = var.flowId
  }
}

