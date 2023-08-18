resource "davinci_connection" "aws-login" {
  name           = var.connector_name
  connector_id   = "awsIdpConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

