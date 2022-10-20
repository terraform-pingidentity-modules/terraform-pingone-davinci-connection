resource "davinci_connection" "connector-human" {
  name         = var.connector_name
  connector_id = "connectorHuman"
  properties {
    name  = "humanCustomerID"
    value = var.humanCustomerID
    type  = "string"
  }
  properties {
    name  = "humanAuthenticationToken"
    value = var.humanAuthenticationToken
    type  = "string"
  }
  properties {
    name  = "humanPolicyName"
    value = var.humanPolicyName
    type  = "string"
  }
}

