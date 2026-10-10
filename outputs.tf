output "api_gateway_documentation_versions_id" {
  description = "Map of id values across all api_gateway_documentation_versions, keyed the same as var.api_gateway_documentation_versions"
  value       = { for k, v in aws_api_gateway_documentation_version.api_gateway_documentation_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_documentation_versions_description" {
  description = "Map of description values across all api_gateway_documentation_versions, keyed the same as var.api_gateway_documentation_versions"
  value       = { for k, v in aws_api_gateway_documentation_version.api_gateway_documentation_versions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_gateway_documentation_versions_region" {
  description = "Map of region values across all api_gateway_documentation_versions, keyed the same as var.api_gateway_documentation_versions"
  value       = { for k, v in aws_api_gateway_documentation_version.api_gateway_documentation_versions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_documentation_versions_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_documentation_versions, keyed the same as var.api_gateway_documentation_versions"
  value       = { for k, v in aws_api_gateway_documentation_version.api_gateway_documentation_versions : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}
output "api_gateway_documentation_versions_version" {
  description = "Map of version values across all api_gateway_documentation_versions, keyed the same as var.api_gateway_documentation_versions"
  value       = { for k, v in aws_api_gateway_documentation_version.api_gateway_documentation_versions : k => v.version if v.version != null && length(v.version) > 0 }
}

