output "containerengine_cluster_public_api_endpoint_decommission_status_lookup_id" {
  description = "Map of id values across all containerengine_cluster_public_api_endpoint_decommission_status_lookup, keyed the same as var.containerengine_cluster_public_api_endpoint_decommission_status_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_public_api_endpoint_decommission_status.containerengine_cluster_public_api_endpoint_decommission_status_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerengine_cluster_public_api_endpoint_decommission_status_lookup_cluster_id" {
  description = "Map of cluster_id values across all containerengine_cluster_public_api_endpoint_decommission_status_lookup, keyed the same as var.containerengine_cluster_public_api_endpoint_decommission_status_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_public_api_endpoint_decommission_status.containerengine_cluster_public_api_endpoint_decommission_status_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "containerengine_cluster_public_api_endpoint_decommission_status_lookup_status" {
  description = "Map of status values across all containerengine_cluster_public_api_endpoint_decommission_status_lookup, keyed the same as var.containerengine_cluster_public_api_endpoint_decommission_status_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_public_api_endpoint_decommission_status.containerengine_cluster_public_api_endpoint_decommission_status_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "containerengine_cluster_public_api_endpoint_decommission_status_lookup_time_decommission_rollback_deadline" {
  description = "Map of time_decommission_rollback_deadline values across all containerengine_cluster_public_api_endpoint_decommission_status_lookup, keyed the same as var.containerengine_cluster_public_api_endpoint_decommission_status_lookup except keys with no time_decommission_rollback_deadline are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_public_api_endpoint_decommission_status.containerengine_cluster_public_api_endpoint_decommission_status_lookup : k => v.time_decommission_rollback_deadline if v.time_decommission_rollback_deadline != null && length(v.time_decommission_rollback_deadline) > 0 }
}

