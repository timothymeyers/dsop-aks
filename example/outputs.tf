output "aks_cluster" {
  value = module.rke2_cluster.cluster_data
}

output "rg_name" {
  value = local.resource_group_name
}
