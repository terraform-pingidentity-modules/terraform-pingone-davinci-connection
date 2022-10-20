# Connector uses terraform reserved variable 'version'. Prefixing with 'Segment_'

resource "davinci_connection" "connector-segment" {
  name         = var.connector_name
  connector_id = "connectorSegment"
  properties {
    name  = "writeKey"
    value = var.writeKey
    type  = "string"
  }
  properties {
    name  = "version"
    value = var.Segment_version
    type  = "string"
  }
}

