resource "davinci_connection" "connector-code-snippet" {
  name         = var.name
  connector_id = "codeSnippetConnector"
  properties {
    name  = "code"
    value = var.code
  }
  properties {
    name  = "inputSchema"
    value = var.inputSchema
  }
  properties {
    name  = "outputSchema"
    value = var.outputSchema
  }
}

