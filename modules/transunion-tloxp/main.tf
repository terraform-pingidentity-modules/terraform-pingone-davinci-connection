resource "davinci_connection" "connector-transunion-tloxp" {
  name         = var.name
  connector_id = "tutloxpConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "username"
    value = var.username
  }
  properties {
    name  = "password"
    value = var.password
  }
  properties {
    name  = "dppaCode"
    value = var.dppaCode
  }
  properties {
    name  = "glbCode"
    value = var.glbCode
  }
}

