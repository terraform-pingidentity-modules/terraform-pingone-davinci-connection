resource "davinci_connection" "flow-conductor" {
  name           = var.connection_name
  connector_id   = "flowConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "inputSchema"
    value = var.inputSchema
    type  = "string"
  }
  property {
    name  = "pemPublicKey"
    value = var.pemPublicKey
    type  = "string"
  }
  property {
    name  = "enforcedSignedToken"
    value = var.enforcedSignedToken
    type  = "bool"
  }
}

