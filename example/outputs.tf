output "aks_cluster_name" {
  value = var.cluster_name 
}

output "rg_name" {
  value = "${var.cluster_name}-rg"
}
