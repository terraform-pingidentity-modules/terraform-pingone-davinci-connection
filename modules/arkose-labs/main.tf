resource "davinci_connection" "arkose-labs" {
  name         = var.connector_name
  connector_id = "connectorArkoseLabs"
  properties {
    name  = "company"
    value = var.company
    type  = "string"
  }
  properties {
    name  = "privateKey"
    value = var.privateKey
    type  = "string"
  }
}

