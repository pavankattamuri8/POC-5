variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "AWS Target Region"
}

variable "cluster_name" {
  type        = string
  default     = "poc-eks-cluster"
  description = "Name of the EKS Cluster"
}
