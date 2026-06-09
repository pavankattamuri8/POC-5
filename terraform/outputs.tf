output "cluster_endpoint" {
  value       = module.eks.cluster_endpoint
  description = "EKS Control Plane Endpoint"
}

output "cluster_name" {
  value       = module.eks.cluster_name
  description = "EKS Cluster Name"
}
