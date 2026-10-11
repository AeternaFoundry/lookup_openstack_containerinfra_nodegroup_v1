variable "containerinfra_nodegroup_v1_lookup" {
  description = <<EOT
Map of containerinfra_nodegroup_v1_lookup, attributes below
Required:
    - cluster_id
Optional:
    - name
    - region
EOT

  type = map(object({
    cluster_id = string
    name       = optional(string)
    region     = optional(string)
  }))
}

