resource "davinci_connection" "aws-secrets-manager" {
  name           = var.connector_name
  connector_id   = "connectorAmazonAwsSecretsManager"
  environment_id = var.pingone_environment_id
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

