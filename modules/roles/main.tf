resource "davinci_connection" "connector-roles" {
  name         = var.name
  connector_id = "rolesConnector"
  properties {
    name  = "roles"
    value = var.roles
  }
}

