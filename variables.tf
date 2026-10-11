variable "containerengine_cluster_public_api_endpoint_decommission_status_lookup" {
  description = <<EOT
Map of containerengine_cluster_public_api_endpoint_decommission_status_lookup, attributes below
Required:
    - cluster_id
EOT

  type = map(object({
    cluster_id = string
  }))
}

