output "containerinfra_nodegroup_v1_lookup_id" {
  description = "Map of id values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.id }
}
output "containerinfra_nodegroup_v1_lookup_cluster_id" {
  description = "Map of cluster_id values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.cluster_id }
}
output "containerinfra_nodegroup_v1_lookup_created_at" {
  description = "Map of created_at values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.created_at }
}
output "containerinfra_nodegroup_v1_lookup_docker_volume_size" {
  description = "Map of docker_volume_size values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.docker_volume_size }
}
output "containerinfra_nodegroup_v1_lookup_flavor" {
  description = "Map of flavor values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.flavor }
}
output "containerinfra_nodegroup_v1_lookup_image" {
  description = "Map of image values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.image }
}
output "containerinfra_nodegroup_v1_lookup_labels" {
  description = "Map of labels values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.labels }
}
output "containerinfra_nodegroup_v1_lookup_max_node_count" {
  description = "Map of max_node_count values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.max_node_count }
}
output "containerinfra_nodegroup_v1_lookup_min_node_count" {
  description = "Map of min_node_count values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.min_node_count }
}
output "containerinfra_nodegroup_v1_lookup_name" {
  description = "Map of name values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.name }
}
output "containerinfra_nodegroup_v1_lookup_node_count" {
  description = "Map of node_count values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.node_count }
}
output "containerinfra_nodegroup_v1_lookup_project_id" {
  description = "Map of project_id values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.project_id }
}
output "containerinfra_nodegroup_v1_lookup_region" {
  description = "Map of region values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.region }
}
output "containerinfra_nodegroup_v1_lookup_role" {
  description = "Map of role values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.role }
}
output "containerinfra_nodegroup_v1_lookup_updated_at" {
  description = "Map of updated_at values across all containerinfra_nodegroup_v1_lookup, keyed the same as var.containerinfra_nodegroup_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1_lookup : k => v.updated_at }
}

