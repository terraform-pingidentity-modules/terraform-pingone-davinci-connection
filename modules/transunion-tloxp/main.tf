resource "davinci_connection" "transunion-tloxp" {
  name           = var.connection_name
  connector_id   = "tutloxpConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "username"
    value = var.username
    type  = "string"
  }
  property {
    name  = "password"
    value = var.password
    type  = "string"
  }
  property {
    name  = "dppaCode"
    value = var.dppaCode
    type  = "string"
  }
  property {
    name  = "glbCode"
    value = var.glbCode
    type  = "string"
  }
}

