resource "davinci_connection" "amazon-dynamodb" {
  name           = var.connection_name
  connector_id   = "connectorAmazonDynamoDB"
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
}

