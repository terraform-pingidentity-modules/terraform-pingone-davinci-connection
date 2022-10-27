# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorSegment_'

resource "davinci_connection" "segment" {
  name         = var.connector_name
  connector_id = "connectorSegment"
  properties {
    name  = "writeKey"
    value = var.writeKey
    type  = "string"
  }
  properties {
    name  = "version"
    value = var.connectorSegment_version
    type  = "string"
  }
}

