resource "davinci_connection" "connector-human" {
  name         = var.name
  connector_id = "connectorHuman"
  properties {
    name  = "humanCustomerID"
    value = var.humanCustomerID
  }
  properties {
    name  = "humanAuthenticationToken"
    value = var.humanAuthenticationToken
  }
  properties {
    name  = "humanPolicyName"
    value = var.humanPolicyName
  }
}

