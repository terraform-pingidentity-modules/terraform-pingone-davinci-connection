resource "davinci_connection" "connector-roles" {
  name         = var.connector_name
  connector_id = "rolesConnector"
  properties {
    name  = "roles"
    value = var.roles
    type  = "string"
  }
}

