resource "davinci_connection" "connector-arkose-labs" {
  name         = var.name
  connector_id = "connectorArkoseLabs"
  properties {
    name  = "company"
    value = var.company
  }
  properties {
    name  = "privateKey"
    value = var.privateKey
  }
}

