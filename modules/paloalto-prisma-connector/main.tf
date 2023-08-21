resource "davinci_connection" "paloalto-prisma-connector" {
  name           = var.connection_name
  connector_id   = "connectorPaloAltoPrisma"
  environment_id = var.connection_environment_id
  property {
    name  = "prismaUsername"
    value = var.prismaUsername
  }
  property {
    name  = "prismaPassword"
    value = var.prismaPassword
  }
  property {
    name  = "baseURL"
    value = var.baseURL
  }
}

