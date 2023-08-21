resource "davinci_connection" "code-snippet" {
  name           = var.connection_name
  connector_id   = "codeSnippetConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "code"
    value = var.code
  }
  property {
    name  = "inputSchema"
    value = var.inputSchema
  }
  property {
    name  = "outputSchema"
    value = var.outputSchema
  }
}

