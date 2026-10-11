data "mongodbatlas_search_deployment" "search_deployment_lookup" {
  for_each = var.search_deployment_lookup

  cluster_name = each.value.cluster_name
  project_id   = each.value.project_id
}

