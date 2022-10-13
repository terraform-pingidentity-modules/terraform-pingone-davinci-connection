resource "davinci_connection" "connector-segment" {
  name         = var.name
  connector_id = "connectorSegment"
  properties {
    name  = "writeKey"
    value = var.writeKey
  }
  properties {
    name  = "version"
    value = var.version
  }
}

