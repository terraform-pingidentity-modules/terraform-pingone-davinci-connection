resource "davinci_connection" "amazon-simple-email-service" {
  name           = var.connection_name
  connector_id   = "amazonSimpleEmailConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "awsAccessKey"
    value = var.awsAccessKey
  }
  property {
    name  = "awsAccessSecret"
    value = var.awsAccessSecret
  }
  property {
    name  = "awsRegion"
    value = var.awsRegion
  }
  property {
    name  = "from"
    value = var.from
  }
}

