resource "davinci_connection" "roles" {
  name         = var.connector_name
  connector_id = "rolesConnector"
  properties {
    name  = "roles"
    value = var.roles
    type  = "string"
  }
}

