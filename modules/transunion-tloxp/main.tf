resource "davinci_connection" "transunion-tloxp" {
  name           = var.connection_name
  connector_id   = "tutloxpConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "username"
    value = var.username
  }
  property {
    name  = "password"
    value = var.password
  }
  property {
    name  = "dppaCode"
    value = var.dppaCode
  }
  property {
    name  = "glbCode"
    value = var.glbCode
  }
}

