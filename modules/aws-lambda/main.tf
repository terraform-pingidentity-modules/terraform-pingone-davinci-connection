resource "davinci_connection" "aws-lambda" {
  name           = var.connection_name
  connector_id   = "connectorAWSLambda"
  environment_id = var.connection_environment_id
  property {
    name  = "accessKeyId"
    value = var.accessKeyId
  }
  property {
    name  = "secretAccessKey"
    value = var.secretAccessKey
  }
  property {
    name  = "region"
    value = var.region
  }
}

