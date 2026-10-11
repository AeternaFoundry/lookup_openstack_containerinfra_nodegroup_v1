output "containerinfra_nodegroup_v1_lookup_id" {
  description = "Map of id values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerinfra_nodegroup_v1_lookup_cluster_id" {
  description = "Map of cluster_id values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "containerinfra_nodegroup_v1_lookup_created_at" {
  description = "Map of created_at values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "containerinfra_nodegroup_v1_lookup_docker_volume_size" {
  description = "Map of docker_volume_size values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no docker_volume_size are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.docker_volume_size if v.docker_volume_size != null }
}
output "containerinfra_nodegroup_v1_lookup_flavor" {
  description = "Map of flavor values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no flavor are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.flavor if v.flavor != null && length(v.flavor) > 0 }
}
output "containerinfra_nodegroup_v1_lookup_image" {
  description = "Map of image values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no image are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.image if v.image != null && length(v.image) > 0 }
}
output "containerinfra_nodegroup_v1_lookup_labels" {
  description = "Map of labels values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no labels are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "containerinfra_nodegroup_v1_lookup_max_node_count" {
  description = "Map of max_node_count values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no max_node_count are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.max_node_count if v.max_node_count != null }
}
output "containerinfra_nodegroup_v1_lookup_min_node_count" {
  description = "Map of min_node_count values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no min_node_count are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.min_node_count if v.min_node_count != null }
}
output "containerinfra_nodegroup_v1_lookup_name" {
  description = "Map of name values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "containerinfra_nodegroup_v1_lookup_node_count" {
  description = "Map of node_count values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no node_count are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.node_count if v.node_count != null }
}
output "containerinfra_nodegroup_v1_lookup_project_id" {
  description = "Map of project_id values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "containerinfra_nodegroup_v1_lookup_region" {
  description = "Map of region values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "containerinfra_nodegroup_v1_lookup_role" {
  description = "Map of role values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no role are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "containerinfra_nodegroup_v1_lookup_updated_at" {
  description = "Map of updated_at values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

