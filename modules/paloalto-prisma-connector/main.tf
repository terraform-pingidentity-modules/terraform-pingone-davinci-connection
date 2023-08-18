resource "davinci_connection" "paloalto-prisma-connector" {
  name           = var.connector_name
  connector_id   = "connectorPaloAltoPrisma"
  environment_id = "var.pingone_environment_id"
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

