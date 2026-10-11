output "search_deployment_lookup_id" {
  description = "Map of id values across all search_deployment_lookup, keyed the same as var.search_deployment_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_search_deployment.search_deployment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "search_deployment_lookup_cluster_name" {
  description = "Map of cluster_name values across all search_deployment_lookup, keyed the same as var.search_deployment_lookup except keys with no cluster_name are omitted"
  value       = { for k, v in data.mongodbatlas_search_deployment.search_deployment_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "search_deployment_lookup_encryption_at_rest_provider" {
  description = "Map of encryption_at_rest_provider values across all search_deployment_lookup, keyed the same as var.search_deployment_lookup except keys with no encryption_at_rest_provider are omitted"
  value       = { for k, v in data.mongodbatlas_search_deployment.search_deployment_lookup : k => v.encryption_at_rest_provider if v.encryption_at_rest_provider != null && length(v.encryption_at_rest_provider) > 0 }
}
output "search_deployment_lookup_project_id" {
  description = "Map of project_id values across all search_deployment_lookup, keyed the same as var.search_deployment_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_search_deployment.search_deployment_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "search_deployment_lookup_specs" {
  description = "Map of specs values across all search_deployment_lookup, keyed the same as var.search_deployment_lookup except keys with no specs are omitted"
  value       = { for k, v in data.mongodbatlas_search_deployment.search_deployment_lookup : k => v.specs if v.specs != null && length(v.specs) > 0 }
}
output "search_deployment_lookup_state_name" {
  description = "Map of state_name values across all search_deployment_lookup, keyed the same as var.search_deployment_lookup except keys with no state_name are omitted"
  value       = { for k, v in data.mongodbatlas_search_deployment.search_deployment_lookup : k => v.state_name if v.state_name != null && length(v.state_name) > 0 }
}

