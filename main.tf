data "openstack_containerinfra_nodegroup_v1" "containerinfra_nodegroup_v1_lookup" {
  for_each = var.containerinfra_nodegroup_v1_lookup

  cluster_id = each.value.cluster_id
  name       = each.value.name
  region     = each.value.region
}

