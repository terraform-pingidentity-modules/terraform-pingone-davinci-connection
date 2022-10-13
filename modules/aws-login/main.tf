resource "davinci_connection" "connector-aws-login" {
  name         = var.name
  connector_id = "awsIdpConnector"
  properties {
    name  = "openId"
    value = var.openId
  }
}

