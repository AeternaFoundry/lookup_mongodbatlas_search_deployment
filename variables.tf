variable "search_deployment_lookup" {
  description = <<EOT
Map of search_deployment_lookup, attributes below
Required:
    - cluster_name
    - project_id
EOT

  type = map(object({
    cluster_name = string
    project_id   = string
  }))
}

