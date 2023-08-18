# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorSegment_'

resource "davinci_connection" "segment" {
  name           = var.connection_name
  connector_id   = "connectorSegment"
  environment_id = var.connection_environment_id
  property {
    name  = "writeKey"
    value = var.writeKey
    type  = "string"
  }
  property {
    name  = "version"
    value = var.connectorSegment_version
    type  = "string"
  }
}

