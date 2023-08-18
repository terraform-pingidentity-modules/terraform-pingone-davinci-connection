resource "davinci_connection" "aws-lambda" {
  name           = var.connector_name
  connector_id   = "connectorAWSLambda"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "accessKeyId"
    value = var.accessKeyId
    type  = "string"
  }
  property {
    name  = "secretAccessKey"
    value = var.secretAccessKey
    type  = "string"
  }
  property {
    name  = "region"
    value = var.region
    type  = "string"
  }
}

