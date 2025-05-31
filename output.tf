output "cluster_id" {
  value = aws_eks_cluster.EKS.id
}

output "node_group_id" {
  value = aws_eks_node_group.EKS.id
}

output "vpc_id" {
  value = aws_vpc.EKS_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.EKS_subnet[*].id
}

