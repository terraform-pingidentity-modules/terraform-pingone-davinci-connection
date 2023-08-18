output "name" {
  description = "Name of Connection"
  value       = resource.davinci_connection.aws-secrets-manager.name
}

output "id" {
  description = "ID of Connection"
  value       = resource.davinci_connection.aws-secrets-manager.id
}

