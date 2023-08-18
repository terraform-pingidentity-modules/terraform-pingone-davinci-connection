resource "davinci_connection" "amazon-dynamodb" {
  name           = var.connector_name
  connector_id   = "connectorAmazonDynamoDB"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "awsAccessKey"
    value = var.awsAccessKey
    type  = "string"
  }
  property {
    name  = "awsAccessSecret"
    value = var.awsAccessSecret
    type  = "string"
  }
  property {
    name  = "awsRegion"
    value = var.awsRegion
    type  = "string"
  }
}

