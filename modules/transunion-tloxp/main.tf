resource "davinci_connection" "transunion-tloxp" {
  name         = var.connector_name
  connector_id = "tutloxpConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  properties {
    name  = "username"
    value = var.username
    type  = "string"
  }
  properties {
    name  = "password"
    value = var.password
    type  = "string"
  }
  properties {
    name  = "dppaCode"
    value = var.dppaCode
    type  = "string"
  }
  properties {
    name  = "glbCode"
    value = var.glbCode
    type  = "string"
  }
}

