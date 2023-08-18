resource "davinci_connection" "paloalto-prisma-connector" {
  name           = var.connection_name
  connector_id   = "connectorPaloAltoPrisma"
  environment_id = var.connection_environment_id
  property {
    name  = "prismaUsername"
    value = var.prismaUsername
    type  = "string"
  }
  property {
    name  = "prismaPassword"
    value = var.prismaPassword
    type  = "string"
  }
  property {
    name  = "baseURL"
    value = var.baseURL
    type  = "string"
  }
}

