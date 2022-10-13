resource "davinci_connection" "connector-flow-conductor" {
  name         = var.name
  connector_id = "flowConnector"
  properties {
    name  = "inputSchema"
    value = var.inputSchema
  }
  properties {
    name  = "pemPublicKey"
    value = var.pemPublicKey
  }
  properties {
    name  = "enforcedSignedToken"
    value = var.enforcedSignedToken
  }
}

