output "name" {
  description = "Name of Connection"
  value       = resource.davinci_connection.smtp-client.name
}

output "id" {
  description = "ID of Connection"
  value       = resource.davinci_connection.smtp-client.id
}

