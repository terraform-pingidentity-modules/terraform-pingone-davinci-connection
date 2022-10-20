resource "davinci_connection" "connector-aws-login" {
  name         = var.connector_name
  connector_id = "awsIdpConnector"
  properties {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

