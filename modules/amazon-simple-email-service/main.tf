resource "davinci_connection" "connector-amazon-simple-email-service" {
  name         = var.name
  connector_id = "amazonSimpleEmailConnector"
  properties {
    name  = "awsAccessKey"
    value = var.awsAccessKey
  }
  properties {
    name  = "awsAccessSecret"
    value = var.awsAccessSecret
  }
  properties {
    name  = "awsRegion"
    value = var.awsRegion
  }
  properties {
    name  = "from"
    value = var.from
  }
}

