resource "davinci_connection" "amazon-simple-email-service" {
  name         = var.connector_name
  connector_id = "amazonSimpleEmailConnector"
  properties {
    name  = "awsAccessKey"
    value = var.awsAccessKey
    type  = "string"
  }
  properties {
    name  = "awsAccessSecret"
    value = var.awsAccessSecret
    type  = "string"
  }
  properties {
    name  = "awsRegion"
    value = var.awsRegion
    type  = "string"
  }
  properties {
    name  = "from"
    value = var.from
    type  = "string"
  }
}

