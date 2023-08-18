resource "davinci_connection" "circle-access" {
  name           = var.connection_name
  connector_id   = "connectorCircleAccess"
  environment_id = var.connection_environment_id
  property {
    name  = "appKey"
    value = var.appKey
    type  = "string"
  }
  property {
    name  = "readKey"
    value = var.readKey
    type  = "string"
  }
  property {
    name  = "writeKey"
    value = var.writeKey
    type  = "string"
  }
  property {
    name  = "loginUrl"
    value = var.loginUrl
    type  = "string"
  }
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
  property {
    name  = "returnToUrl"
    value = var.returnToUrl
    type  = "string"
  }
}

