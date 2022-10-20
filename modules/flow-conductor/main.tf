resource "davinci_connection" "connector-flow-conductor" {
  name         = var.connector_name
  connector_id = "flowConnector"
  properties {
    name  = "inputSchema"
    value = var.inputSchema
    type  = "string"
  }
  properties {
    name  = "pemPublicKey"
    value = var.pemPublicKey
    type  = "string"
  }
  properties {
    name  = "enforcedSignedToken"
    value = var.enforcedSignedToken
    type  = "bool"
  }
}

