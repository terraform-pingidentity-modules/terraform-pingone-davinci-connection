resource "davinci_connection" "code-snippet" {
  name           = var.connector_name
  connector_id   = "codeSnippetConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "code"
    value = var.code
    type  = "string"
  }
  property {
    name  = "inputSchema"
    value = var.inputSchema
    type  = "string"
  }
  property {
    name  = "outputSchema"
    value = var.outputSchema
    type  = "string"
  }
}

